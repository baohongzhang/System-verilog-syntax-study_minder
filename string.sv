module tb;
string a ="hello SV";
initial begin
    foreach(a[i]) $display("a[%d] = %s",i,a[i]);
    a[0] ="H";
    $display("a1 =%s",a);
    a[0]="HIGH";
    $display("a1= %s",a);
end
endmodule
