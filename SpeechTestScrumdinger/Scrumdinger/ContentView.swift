import SwiftUI

struct Test: View {
    @StateObject var speechRecognizer = SpeechRecognizer()
    @State private var isRecording = false
    
    var body: some View {
        VStack {
            Text(speechRecognizer.transcript)
                .padding()
            
            Button(action: {
                if !isRecording {
                    speechRecognizer.TranscribingLive()
                } else {
                    speechRecognizer.TranscribingStop()
                }
                
                isRecording.toggle()
            }) {
                Text(isRecording ? "Stop" : "Record")
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                    .background(isRecording ? Color.red : Color.green)
            }
        }
    }
}
