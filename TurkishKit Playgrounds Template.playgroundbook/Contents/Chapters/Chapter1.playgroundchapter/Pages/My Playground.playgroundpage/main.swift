// PaygroundSupport teknolojisini unutmayın!
import PlaygroundSupport
import SwiftUI

// Standard bir SwiftUI görünümü olan ContentView
struct ContentView: View {
    var body: some View {
        Text("Hello, TurkishKit")
            .font(.largeTitle)
    }
}
// Live View'a ContentView görnümünü atıyoruz
PlaygroundPage.current.setLiveView(ContentView())
//Tam ekran Live View!
PlaygroundPage.current.wantsFullScreenLiveView = true
