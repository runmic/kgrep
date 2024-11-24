#!/bin/bash

# Install script to create kgrep
cat << 'EOF' | sudo tee /usr/local/bin/kgrep > /dev/null
z="
";jBz='s   ';mEz='" > ';fDz='-d "';pDz=' *"\';tCz=' -p ';ZDz='www-';SBz='lp  ';FCz=' rm ';Cz='LE="';cBz='kgre';sCz='read';WGz='zed"';TEz=' | j';EDz='SSWO';bHz='/;  ';JEz='il":';pBz='out ';pGz='log ';rCz='n() ';AJz='tf "';rEz='succ';gIz='SITE';LCz='rep';iz='ry (';tHz='pace';GBz='stal';QBz='-h, ';lIz='(WEB';EBz='n';JGz='R_TO';oBz='with';oFz='shif';aBz='Exam';uDz='then';oz='ut q';QIz=' has';ez='   E';FEz=' sed';vCz='il: ';YBz='ssag';jFz='= "-';gFz=''\''kgr';mz='es w';pCz='y."';SGz='"}")';EFz='; th';XEz=''\'')';ADz=' "Pa';BCz=' 1';iDz='AIL&';XFz='en f';uEz='Toke';JIz='"/\"';hHz='s/["';Fz='grep';HHz='*$/\';VGz='hori';bDz='-url';NFz='"-h"';yIz='prin';DIz='e do';sIz='br> ';eIz='ref=';vEz='n sa';Bz='N_FI';UDz='ent-';vz='og i';OFz=' || ';Sz='mman';gHz='otes';wHz='ce:]';yHz='hite';tFz='dev/';iBz='word';iCz='been';RGz='ERY\';yGz=' | s';EEz='E" |';JHz=' "Er';AEz='$(ec';Yz=':';KCz='n/kg';FDz='RD';jIz='a> w';mFz='-que';cCz=' fro';eGz=' out';TDz='Cont';WHz='d -E';WIz=')>[^';eDz=' \';Nz='<<EO';LEz='.*\)';WFz=' tok';ABz='hent';xGz='G=$(';IHz='1/'\'')';lGz='dele';NDz='ttps';CJz='" "$';wIz='ewli';Kz='{';KHz='ror:';sHz='ites';TGz=' *"U';VBz='this';VIz='^"]+';ZHz='"\x2';hCz='has ';qIz='epla';OHz='CLEA';GDz='RESP';GHz='\)".';eHz='adin';jHz=']+$/';wz='n to';rGz='gain';xEz='to $';UIz='f=([';cz='QUER';UBz='how ';YCz='ken ';kEz='pass';XDz='plic';RFz='BEAR';ICz='loca';eEz='Plea';MBz='and ';Wz='Comm';MGz='on" ';nz='itho';uz='   L';NBz='conf';rIz='ce <';kGz='e to';LFz='ll" ';LDz='X PO';LHz=' $ER';OEz=''\'')"';hGz=' # D';CBz='ion ';dz='Y   ';rHz='g wh';HDz='ONSE';rz='logi';RIz='htag';bCz='oved';wDz='gin ';EIz='uble';vGz='ERRO';MFz='l';ZCz='file';KGz='KEN"';KIz='/g; ';gBz=' tes';kIz='ith ';JCz='l/bi';VFz=' "No';GCz='-f /';ZFz='. Pl';Pz='Usag';Uz='opti';tGz='ng '\''';nDz='[ "$';BHz='s/^.';VHz='| se';FBz='unin';fHz='g qu';BJz='%b\n';DDz='" PA';dGz='ging';jCz=' uni';vBz='uery';hFz='ep l';vIz='al n';TBz='   S';tz='    ';kHz='e tr';rDz='ail\';kCz='nsta';CEz='$RES';MIz='Remo';JDz='url ';FIz=' ast';xCz='AIL';Ez='E/.k';CHz='*"de';iEz='r em';IEz='deta';lz='spac';IGz='EARE';xIz='ne';sBz='echo';gDz='acct';cGz=' Log';iFz=''\''."';Gz='_tok';HIz='ks';PDz='.com';PIz='//g;';wFz='Y=$(';jGz='e th';cIz='ace ';yz=' aut';PFz='"--h';SCz=']; t';UEz='q -r';cEz=' the';Rz=' <co';fCz='fi';NHz='MSG"';TFz='=$(<';ODz='://k';pHz='ace:';hEz=' you';FHz='\(.*';qHz=']]+/';DHz='tail';qz='s)';gGz='LE" ';mGz='ted.';hBz='t qu';GGz='eare';pFz='t';YEz='N" =';HCz='usr/';Jz='e() ';FFz='en';RDz='h \';THz='SPON';Zz='-q, ';VDz='Type';aEz='ull"';jz='can ';vFz='n ]]';ZGz='vali';qEz='"';BBz='icat';fz='xecu';Tz='d> [';QHz='=$(e';bGz='ken.';fFz='ing ';nBz='d qu';QEz=' "$R';KEz=' "\(';nEz='"$TO';Az='TOKE';mDz='")';IDz='=$(c';OBz='igur';dFz='firs';xz=' get';hIz='">te';wCz='" EM';cDz='enco';oCz='full';sz='n   ';AFz='1" =';TIz=' hre';YIz='\/a>';bBz='ples';ZBz='e';SHz='"$RE';HEz='^.*"';dDz='ded"';nFz='ry" ';rBz='es';oHz='[:sp';wBz='" | ';PBz='atio';lFz='| "$';QGz='"$QU';uCz='"Ema';aIz=')/g;';qGz='in a';VCz='f "$';aCz=' rem';MCz='if [';CFz='ogin';lDz='WORD';GFz='elif';gz='te a';kFz='q" |';iIz='xt</';bIz='Repl';aDz='form';az='--qu';wEz='ved ';pIz='n/g;';yFz=':800';dHz='e le';lHz='aili';eBz='gin';NEz='/\1/';dBz='p lo';OCz=' "$T';OGz='ext\';DEz='PONS';yBz='EOM';IFz='"$1"';uIz='iter';DFz='" ]]';PHz='NED_';pz='uote';WDz=': ap';RBz='--he';Mz='>&2 ';fGz='..."';NIz='ve \';oDz='" ==';Iz='usag';ACz='exit';vDz=' "Lo';KDz='-s -';sFz='-p /';XBz='p me';HGz='r $B';lCz='lled';eCz='E."';REz='ESPO';sEz='essf';LBz='rep ';qDz='"det';UGz='naut';ECz='sudo';aFz='ease';mBz='-wor';kDz='PASS';BGz='erqu';dIz='<a h';fEz='se c';MHz='ROR_';oIz='r>/\';YHz='s/^[';NCz='[ -f';nGz=' Ple';vHz=':spa';BIz='\*//';Hz='en"';dCz='m $T';uFz='stdi';fIz='"WEB';AGz='0/us';mCz=' suc';QCz='_FIL';HBz='l   ';cFz=' in ';yEz='LE."';TCz='hen';UHz='SE" ';PEz='N=$(';mHz='ng q';XIz='<]*<';IBz='   R';QFz='elp"';qFz='Y="$';Qz='e: k';YGz=' "In';CDz='rd: ';lEz='."';FGz='n: B';uBz='ur q';mIz=')';qCz=' 0';kBz=' # M';LGz='n/js';fBz='p -q';KBz='e kg';LIz='  # ';JFz=' == ';xFz='cat)';AIz='s/\*';pEz='FILE';WEz='oken';YDz='n/x-';xDz='fail';oEz='KEN_';QDz='/aut';qBz='quot';EHz='": "';cHz=' # R';XCz=' "To';tEz='ul! ';bFz=' log';gCz=' "kg';SIz='s/<a';RHz='cho ';VEz=' '\''.t';uHz='s/[[';oGz='ase ';CIz='g;  ';IIz='s/\\';SDz='-H "';uGz='gin'\''';jEz='ail ';JBz='emov';HFz=' [[ ';OIz='s/##';nHz='s';CGz='\';Oz='M';DCz='l() ';kz='use ';XHz=' '\''';SFz='ER_T';RCz='E" ]';DGz='Auth';CCz='}';BEz='ho "';DBz='toke';BDz='sswo';AHz='ed '\''';XGz='* ]]';nIz='s/<b';sGz=' usi';YFz='ound';gEz='heck';xHz='ng w';MEz='".*$';jDz='pw=$';sDz='""* ';KFz='"uni';Vz='ons]';Lz='cat ';ZIz='/(\1';WBz=' hel';rFz='@"';yDz='ed: ';xBz='p';EGz='oriz';lBz='ulti';yCz=' -sp';Xz='ands';hz=' que';bz='ery ';tIz=' a l';tBz=' "yo';iGz='elet';WCz='LE"';eFz='t us';ZEz='= "n';MDz='ST h';PCz='OKEN';dEz='ed. ';UCz='rm -';aHz='7]+/';GEz=' '\''s/';BFz='= "l';PGz='": \';bEz=' ]];';iHz='\x27';Dz='$HOM';SEz='NSE"';tDz=']]; ';GIz='eris';NGz='{\"t';aGz='d to';UFz='else';hDz='=$EM';nCz='cess';wGz='R_MS';
eval "$Az$Bz$Cz$Dz$Ez$Fz$Gz$Hz$z$Iz$Jz$Kz$z$Lz$Mz$Nz$Oz$z$Pz$Qz$Fz$Rz$Sz$Tz$Uz$Vz$z$Wz$Xz$Yz$z$Zz$az$bz$cz$dz$ez$fz$gz$hz$iz$jz$kz$lz$mz$nz$oz$pz$qz$z$rz$sz$tz$tz$tz$uz$vz$wz$xz$yz$ABz$BBz$CBz$DBz$EBz$z$FBz$GBz$HBz$tz$tz$IBz$JBz$KBz$LBz$MBz$NBz$OBz$PBz$EBz$z$QBz$RBz$SBz$tz$tz$TBz$UBz$VBz$WBz$XBz$YBz$ZBz$z$aBz$bBz$Yz$z$cBz$dBz$eBz$z$cBz$fBz$gBz$hBz$bz$iBz$jBz$kBz$lBz$mBz$nBz$bz$oBz$pBz$qBz$rBz$z$sBz$tBz$uBz$vBz$wBz$cBz$xBz$z$yBz$z$ACz$BCz$z$CCz$z$FBz$GBz$DCz$Kz$z$ECz$FCz$GCz$HCz$ICz$JCz$KCz$LCz$z$MCz$NCz$OCz$PCz$QCz$RCz$SCz$TCz$z$UCz$VCz$Az$Bz$WCz$z$sBz$XCz$YCz$ZCz$aCz$bCz$cCz$dCz$PCz$QCz$eCz$z$fCz$z$sBz$gCz$LBz$hCz$iCz$jCz$kCz$lCz$mCz$nCz$oCz$pCz$z$ACz$qCz$z$CCz$z$rz$rCz$Kz$z$sCz$tCz$uCz$vCz$wCz$xCz$z$sCz$yCz$ADz$BDz$CDz$DDz$EDz$FDz$z$sBz$z$GDz$HDz$IDz$JDz$KDz$LDz$MDz$NDz$ODz$Fz$PDz$QDz$RDz$z$SDz$TDz$UDz$VDz$WDz$XDz$PBz$YDz$ZDz$aDz$bDz$cDz$dDz$eDz$z$fDz$gDz$hDz$iDz$jDz$kDz$lDz$mDz$z$MCz$nDz$GDz$HDz$oDz$pDz$qDz$rDz$sDz$tDz$uDz$z$sBz$vDz$wDz$xDz$yDz$AEz$BEz$CEz$DEz$EEz$FEz$GEz$HEz$IEz$JEz$KEz$LEz$MEz$NEz$OEz$z$ACz$BCz$z$fCz$z$Az$PEz$sBz$QEz$REz$SEz$TEz$UEz$VEz$WEz$XEz$z$MCz$nDz$Az$YEz$ZEz$aEz$bEz$cEz$EBz$z$sBz$vDz$wDz$xDz$dEz$eEz$fEz$gEz$hEz$iEz$jEz$MBz$kEz$iBz$lEz$z$ACz$BCz$z$fCz$z$sBz$OCz$PCz$mEz$nEz$oEz$pEz$qEz$z$sBz$vDz$wDz$rEz$sEz$tEz$uEz$vEz$wEz$xEz$Az$Bz$yEz$z$ACz$qCz$z$CCz$z$MCz$nDz$AFz$BFz$CFz$DFz$EFz$FFz$z$rz$EBz$z$GFz$HFz$IFz$JFz$KFz$kCz$LFz$tDz$uDz$z$FBz$GBz$MFz$z$GFz$HFz$IFz$JFz$NFz$OFz$IFz$JFz$PFz$QFz$bEz$cEz$EBz$z$Iz$ZBz$z$fCz$z$MCz$NCz$OCz$PCz$QCz$RCz$SCz$TCz$z$RFz$SFz$PCz$TFz$nEz$oEz$pEz$mDz$z$UFz$z$sBz$VFz$WFz$XFz$YFz$ZFz$aFz$bFz$cFz$dFz$eFz$fFz$gFz$hFz$CFz$iFz$z$ACz$BCz$z$fCz$z$MCz$nDz$AFz$jFz$kFz$lFz$AFz$jFz$mFz$nFz$tDz$uDz$z$oFz$pFz$z$cz$qFz$rFz$z$GFz$HFz$sFz$tFz$uFz$vFz$EFz$FFz$z$cz$wFz$xFz$z$UFz$z$Iz$ZBz$z$fCz$z$GDz$HDz$IDz$JDz$KDz$LDz$MDz$NDz$ODz$Fz$PDz$yFz$AGz$BGz$bz$CGz$z$SDz$DGz$EGz$PBz$FGz$GGz$HGz$IGz$JGz$KGz$eDz$z$SDz$TDz$UDz$VDz$WDz$XDz$PBz$LGz$MGz$CGz$z$fDz$NGz$OGz$PGz$QGz$RGz$SGz$z$MCz$nDz$GDz$HDz$oDz$pDz$qDz$rDz$sDz$tDz$uDz$z$MCz$nDz$GDz$HDz$oDz$TGz$UGz$VGz$WGz$XGz$EFz$FFz$z$sBz$YGz$ZGz$aGz$bGz$cGz$dGz$eGz$fGz$z$UCz$VCz$Az$Bz$gGz$hGz$iGz$jGz$kGz$YCz$ZCz$z$sBz$XCz$YCz$lGz$mGz$nGz$oGz$pGz$qGz$rGz$sGz$tGz$cBz$dBz$uGz$lEz$z$ACz$BCz$z$fCz$z$vGz$wGz$xGz$sBz$QEz$REz$SEz$yGz$AHz$BHz$CHz$DHz$EHz$FHz$GHz$HHz$IHz$z$sBz$JHz$KHz$LHz$MHz$NHz$z$UFz$z$OHz$PHz$GDz$HDz$QHz$RHz$SHz$THz$UHz$VHz$WHz$XHz$z$YHz$ZHz$aHz$bHz$tz$tz$tz$cHz$JBz$dHz$eHz$fHz$gHz$z$hHz$iHz$jHz$bHz$tz$tz$tz$cHz$JBz$kHz$lHz$mHz$pz$nHz$z$YHz$oHz$pHz$qHz$bHz$tz$tz$cHz$JBz$dHz$eHz$rHz$sHz$tHz$z$uHz$vHz$wHz$jHz$bHz$tz$tz$cHz$JBz$kHz$lHz$xHz$yHz$lz$ZBz$z$AIz$BIz$CIz$tz$tz$tz$tz$cHz$JBz$DIz$EIz$FIz$GIz$HIz$z$IIz$JIz$KIz$tz$tz$tz$tz$LIz$MIz$NIz$z$OIz$PIz$tz$tz$tz$tz$tz$cHz$JBz$DIz$EIz$QIz$RIz$nHz$z$SIz$TIz$UIz$VIz$WIz$XIz$YIz$ZIz$aIz$LIz$bIz$cIz$dIz$eIz$fIz$gIz$hIz$iIz$jIz$kIz$lIz$gIz$mIz$z$nIz$oIz$pIz$tz$tz$tz$tz$cHz$qIz$rIz$sIz$oBz$tIz$uIz$vIz$wIz$xIz$z$XEz$z$yIz$AJz$BJz$CJz$OHz$PHz$GDz$HDz$qEz$z$fCz"
EOF

# Make the kgrep script executable
sudo chmod +x /usr/local/bin/kgrep

echo "kgrep has been installed successfully! Use 'kgrep login' to start."
