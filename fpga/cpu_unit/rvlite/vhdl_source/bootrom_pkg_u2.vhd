
library ieee;
use ieee.std_logic_1164.all;

package bootrom_pkg is
    type t_boot_data    is array(natural range <>) of std_logic_vector(31 downto 0);

    constant c_bootrom : t_boot_data(0 to 1023) := (
        X"30047073", X"00001117", X"ffc10113", X"00001197", X"5f418193", X"00000517", X"0c850513", X"30551073",
        X"34151073", X"30001073", X"30401073", X"34401073", X"32001073", X"30601073", X"b0001073", X"b8001073",
        X"b0201073", X"b8201073", X"00000093", X"00000213", X"00000293", X"00000313", X"00000393", X"77800593",
        X"00001617", X"da060613", X"00001697", X"d9868693", X"00d65c63", X"0005a703", X"00e62023", X"00458593",
        X"00460613", X"fedff06f", X"00001717", X"d7870713", X"80818793", X"00f75863", X"00072023", X"00470713",
        X"ff5ff06f", X"00000513", X"00000593", X"088000ef", X"34051073", X"10500073", X"0000006f", X"00000013",
        X"00000013", X"00000013", X"00000013", X"00000013", X"00000013", X"00000013", X"00000013", X"ff810113",
        X"00812023", X"00912223", X"34202473", X"02044663", X"34102473", X"00041483", X"0034f493", X"00240413",
        X"34141073", X"00300413", X"00941863", X"34102473", X"00240413", X"34141073", X"10000437", X"04900493",
        X"00940fa3", X"00012403", X"00412483", X"00810113", X"30200073", X"fe010113", X"000017b7", X"72800513",
        X"e007a023", X"00112e23", X"00812c23", X"00912a23", X"01212823", X"01312623", X"01412423", X"01512223",
        X"01612023", X"51c000ef", X"244000ef", X"00050413", X"364000ef", X"100007b7", X"00045a63", X"02a00713",
        X"00e78823", X"00001537", X"32c000ef", X"02400713", X"10060437", X"00e78823", X"00300493", X"fff00793",
        X"20940423", X"20f40023", X"3c0000ef", X"00100793", X"20f40423", X"f9f00713", X"20e40023", X"20044683",
        X"20044703", X"20940423", X"01f00713", X"0ce69e63", X"20f40423", X"03d00793", X"20f40023", X"02a00793",
        X"20f40023", X"07f00793", X"20f40023", X"fa900793", X"20f40023", X"20940423", X"0e000a93", X"00b00b13",
        X"02800693", X"00a00613", X"10060437", X"00100a13", X"21440423", X"00300993", X"21340023", X"20c40023",
        X"20d40023", X"20040023", X"20044583", X"20044703", X"20044783", X"20044503", X"01859593", X"01071713",
        X"00b76733", X"00879793", X"00a76733", X"00e7e4b3", X"21340423", X"fff00793", X"06f48c63", X"21440423",
        X"21340023", X"20c40023", X"20d40023", X"20040023", X"20042783", X"20042783", X"20042783", X"20042783",
        X"00001737", X"00048793", X"00e48733", X"10060637", X"40f706b3", X"02f04663", X"01300593", X"74000513",
        X"13c000ef", X"ee1ff06f", X"20940423", X"02000a93", X"00600b13", X"04000693", X"00500613", X"f4dff06f",
        X"20062583", X"ffc78793", X"00b6a023", X"fc5ff06f", X"75400513", X"3ac000ef", X"21440423", X"21340023",
        X"21640023", X"21540023", X"20040023", X"20044703", X"20044783", X"20044903", X"20044683", X"01871713",
        X"01079793", X"00e7e7b3", X"00d7e7b3", X"00891913", X"00f96933", X"00090513", X"21340423", X"1b8000ef",
        X"03a00513", X"0f8000ef", X"06990c63", X"21440423", X"21340023", X"21640023", X"21540023", X"20040023",
        X"20042783", X"20042783", X"20042783", X"20042783", X"00010537", X"180000ef", X"00010437", X"01240933",
        X"10060737", X"408907b3", X"02f04463", X"02d00513", X"0ac000ef", X"00040513", X"15c000ef", X"100607b7",
        X"00300713", X"20e78423", X"00010537", X"dfdff06f", X"20072783", X"00440413", X"fef42e23", X"fc9ff06f",
        X"76400513", X"2dc000ef", X"0000006f", X"10000737", X"00c74683", X"00d74783", X"00e74503", X"00f74703",
        X"01869693", X"01079793", X"00d7e7b3", X"00e7e7b3", X"00851513", X"00f56533", X"00008067", X"00050713",
        X"00000793", X"00058513", X"10000637", X"01079693", X"0106d693", X"00a6e463", X"00008067", X"01264683",
        X"0106f693", X"fe069ce3", X"00f706b3", X"0006c683", X"00178793", X"00d60823", X"fd5ff06f", X"000017b7",
        X"e007a783", X"ff010113", X"00812423", X"00112623", X"00050413", X"00078463", X"000780e7", X"10000737",
        X"01274783", X"0107f793", X"fe079ce3", X"0ff47413", X"00870823", X"00c12083", X"00812403", X"01010113",
        X"00008067", X"ff010113", X"00812423", X"6d800413", X"00455793", X"00f407b3", X"00912223", X"00050493",
        X"0007c503", X"00f4f493", X"00112623", X"00940433", X"f8dff0ef", X"00044503", X"f85ff0ef", X"00c12083",
        X"00812403", X"00412483", X"00200513", X"01010113", X"00008067", X"ff010113", X"000017b7", X"e0a7a223",
        X"00112623", X"000500e7", X"6ec00513", X"1b4000ef", X"0000006f", X"ff010113", X"00812423", X"00050413",
        X"01855513", X"00112623", X"f7dff0ef", X"01045513", X"0ff57513", X"f71ff0ef", X"00845513", X"0ff57513",
        X"f65ff0ef", X"0ff47513", X"00812403", X"00c12083", X"01010113", X"f51ff06f", X"ff010113", X"00912223",
        X"00050493", X"00855513", X"00812423", X"00112623", X"00058413", X"f31ff0ef", X"0ff4f513", X"f29ff0ef",
        X"00044503", X"00051c63", X"00c12083", X"00812403", X"00412483", X"01010113", X"00008067", X"00140413",
        X"ebdff0ef", X"fddff06f", X"fd010113", X"000056b7", X"02112623", X"02812423", X"02912223", X"03212023",
        X"01312e23", X"01412c23", X"01512a23", X"01612823", X"01712623", X"01812423", X"01912223", X"00000793",
        X"00010637", X"5aa68693", X"00179713", X"00d7c5b3", X"00e60733", X"00b71023", X"00178793", X"fec796e3",
        X"000059b7", X"00000493", X"00000413", X"5aa98993", X"00010a37", X"00f00b13", X"00149793", X"00fa07b3",
        X"0134c933", X"0007da83", X"01091913", X"01095913", X"03590a63", X"028b4663", X"01041513", X"70000593",
        X"01055513", X"f15ff0ef", X"70400593", X"00090513", X"f09ff0ef", X"70c00593", X"000a8513", X"efdff0ef",
        X"00140413", X"00148493", X"fb4498e3", X"04040263", X"71000513", X"04c000ef", X"00000513", X"02c12083",
        X"02812403", X"02412483", X"02012903", X"01c12983", X"01812a03", X"01412a83", X"01012b03", X"00c12b83",
        X"00812c03", X"00412c83", X"03010113", X"00008067", X"71c00513", X"00c000ef", X"00100513", X"fc1ff06f",
        X"ff010113", X"00812423", X"00912223", X"00112623", X"00050493", X"00000413", X"008487b3", X"0007c503",
        X"00140413", X"02051663", X"00d00513", X"d71ff0ef", X"00a00513", X"d69ff0ef", X"00c12083", X"00040513",
        X"00812403", X"00412483", X"01010113", X"00008067", X"d4dff0ef", X"fc5ff06f", X"33323130", X"37363534",
        X"42413938", X"46454443", X"00000000", X"6c707041", X"74616369", X"206e6f69", X"74697865", X"0000002e",
        X"0000003a", X"203d2120", X"00000000", X"0000000a", X"204d4152", X"6f727265", X"00002e72", X"204d4152",
        X"21214b4f", X"00000000", X"72502a2a", X"72616d69", X"6f422079", X"3320746f", X"2a2a342e", X"00000000",
        X"6e6e7552", X"20676e69", X"20646e32", X"746f6f62", X"000d0a2e", X"62206f4e", X"6c746f6f", X"6564616f",
        X"00002e72", X"68746f4e", X"20676e69", X"62206f74", X"2e746f6f", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000",
        X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000", X"00000000"

    );
end package;