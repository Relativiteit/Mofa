import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Girl")
            VStack{
                Text("For more information please follow the link below.")
                Button(action: {
                    UIApplication.shared.open(URL(string: "https://www.mofa.go.jp/ca/fna/page4e_001053.html")!)
                }){
                    Text("Mofa.jp")
                        .bold()
                    Image(systemName: "chevron.right")
                        .font(.caption)
                }
            }
            
        }
    }
}
