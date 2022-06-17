package uma.istar;

public class Main {
	
	public static void main(String[] args) {
		
		if(args.length==0) {
			System.out.println("No input arguments");
		}else{
			IStarModel model=new IStarModel();
			model.parseModel(args[0]);	
			model.generateIntLinProg("prueba_1");
		}
	}

}
