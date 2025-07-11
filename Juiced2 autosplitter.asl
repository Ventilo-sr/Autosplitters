state("Juiced2_HIN"){
    int carState: 0x288EBC, 0x0;
    int loadState: 0x0C1FFC, 0x0;
}

split{
    return((current.carState==1)&&(old.carState==0));
}

isLoading{
    return(current.loadState==1);
}