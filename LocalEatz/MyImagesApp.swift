//
//  MyImagesApp.swift
//  MyImages
//
//  Created by Dewashish Dubey on 05/02/24.
//

import SwiftUI

@main
struct MyImagesApp: App {
    //@StateObject var LocationManager = locationManager()
    
//    @StateObject var viewModel = AuthViewModel()
//    @StateObject var LocationManager = locationManager()
//    
//    @FetchRequest(sortDescriptors: [SortDescriptor(\.name)])
//    private var MyImages : FetchedResults<MyImage>
//    @StateObject private var imagePicker = ImagePicker()
//    
//    @State private var formType: FormType?
//    let columns = [GridItem(.adaptive(minimum: 100))]
//    @Environment(\.managedObjectContext) var managedObjectContext
    
    var body: some Scene {
        WindowGroup {
           // ContentView()
            FirstScreen()
                .environment(\.managedObjectContext, MyImagesContainer().persistentContainer.viewContext)
                
                
        }
    }
}
