import SwiftUI

struct EXERCICIO_MEU_DEU_DEUS_DO_CEU_BOTAO: View {
    var body: some View {
        VStack(spacing:32){
            
            Button("Simple Button"){
                
            }
            Button("Text Color"){
            }.foregroundStyle(.green)
            ///
            Button("Background Color"){
            }
            .padding()
            .foregroundStyle(.white)
            .background(.green)
            
            ///
            Button{
                
            }
            label:{
                HStack{
                    Image(systemName:"trash")
                    Text("Texto")
                }
            }
            ///
            Button{
                
            }
            label:{
                VStack{
                    Image(systemName:"trash")
                    Text("Texto")
                }
            }
            ///
            Button{
                
            }
            label:{
                    Text("Roudend Button")
                    .padding()
                    .foregroundStyle(.white)
                    .background(.green)
                    .clipShape(.buttonBorder)
            }
            ///
            Button{
                
            }
            label:{
                    Text("Roudend Button")
                    .padding()
                    .foregroundStyle(.blue)
                    .background(.clear)
                    .overlay{
                        RoundedRectangle(cornerRadius: 12).stroke()
                    }
                    }
            /////
            Button{
                print("oiiiiee")
            }
            label:{
                    Text("Roudend Button")
                    .padding()
                    .foregroundStyle(.white)
                    .background(.green)
                    .clipShape(.buttonBorder)
                    .overlay{
                        RoundedRectangle(cornerRadius: 12).stroke()
                    }
                    }
        }
        
    }
}

#Preview {
    EXERCICIO_MEU_DEU_DEUS_DO_CEU_BOTAO()
}
