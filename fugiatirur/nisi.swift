import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is a long piece of text that will span multiple lines when displayed in a narrow view.")
            .multilineTextAlignment(.center)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
