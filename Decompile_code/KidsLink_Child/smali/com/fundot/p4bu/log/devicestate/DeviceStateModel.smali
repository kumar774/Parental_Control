.class public final Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;,
        Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u00089\n\u0002\u0010\u000b\n\u0002\u0008H\n\u0002\u0010\u0006\n\u0002\u0008v\u0008\u0007\u0018\u0000 \u009b\u00022\u00020\u0001:\u0004\u009c\u0002\u009d\u0002B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0012R\"\u0010\u0019\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0012R\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0012R\"\u0010\u001f\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0012R\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0012R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u0010,\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000f\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0012R\"\u0010/\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000f\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0012R\"\u00102\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000f\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0012R\"\u00105\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\t\u001a\u0004\u00086\u0010\u000b\"\u0004\u00087\u0010\rR\"\u00108\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u000f\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0012R\"\u0010;\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010)\"\u0004\u0008=\u0010+R\"\u0010>\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u000f\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0012R\"\u0010A\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010\u000f\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0012R\"\u0010D\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\u000f\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0012R\"\u0010G\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\u000f\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0012R\"\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u000f\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0012R\"\u0010M\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u000f\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0012R\"\u0010P\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010\u000f\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0012R\"\u0010S\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\u000f\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0012R\"\u0010V\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010\u000f\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0012R\"\u0010Y\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010\'\u001a\u0004\u0008Z\u0010)\"\u0004\u0008[\u0010+R\"\u0010\\\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u000f\u001a\u0004\u0008]\u0010\u0006\"\u0004\u0008^\u0010\u0012R\"\u0010`\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008`\u0010b\"\u0004\u0008c\u0010dR\"\u0010e\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010a\u001a\u0004\u0008f\u0010b\"\u0004\u0008g\u0010dR\"\u0010h\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010a\u001a\u0004\u0008i\u0010b\"\u0004\u0008j\u0010dR\"\u0010k\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010a\u001a\u0004\u0008l\u0010b\"\u0004\u0008m\u0010dR\"\u0010n\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010a\u001a\u0004\u0008o\u0010b\"\u0004\u0008p\u0010dR\"\u0010q\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010\u000f\u001a\u0004\u0008r\u0010\u0006\"\u0004\u0008s\u0010\u0012R\"\u0010t\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010a\u001a\u0004\u0008t\u0010b\"\u0004\u0008u\u0010dR\"\u0010v\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010a\u001a\u0004\u0008v\u0010b\"\u0004\u0008w\u0010dR\"\u0010x\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010a\u001a\u0004\u0008x\u0010b\"\u0004\u0008y\u0010dR\"\u0010z\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010a\u001a\u0004\u0008{\u0010b\"\u0004\u0008|\u0010dR\"\u0010}\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008}\u0010\t\u001a\u0004\u0008~\u0010\u000b\"\u0004\u0008\u007f\u0010\rR&\u0010\u0080\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0001\u0010a\u001a\u0005\u0008\u0081\u0001\u0010b\"\u0005\u0008\u0082\u0001\u0010dR&\u0010\u0083\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010\t\u001a\u0005\u0008\u0084\u0001\u0010\u000b\"\u0005\u0008\u0085\u0001\u0010\rR\u0018\u0010\u0086\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010aR&\u0010\u0087\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010a\u001a\u0005\u0008\u0087\u0001\u0010b\"\u0005\u0008\u0088\u0001\u0010dR\u0018\u0010\u0089\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010aR&\u0010\u008a\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010\u000f\u001a\u0005\u0008\u008b\u0001\u0010\u0006\"\u0005\u0008\u008c\u0001\u0010\u0012R&\u0010\u008d\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0001\u0010\'\u001a\u0005\u0008\u008e\u0001\u0010)\"\u0005\u0008\u008f\u0001\u0010+R&\u0010\u0090\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010\u000f\u001a\u0005\u0008\u0091\u0001\u0010\u0006\"\u0005\u0008\u0092\u0001\u0010\u0012R&\u0010\u0093\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010\'\u001a\u0005\u0008\u0094\u0001\u0010)\"\u0005\u0008\u0095\u0001\u0010+R&\u0010\u0096\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010\'\u001a\u0005\u0008\u0097\u0001\u0010)\"\u0005\u0008\u0098\u0001\u0010+R&\u0010\u0099\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010\'\u001a\u0005\u0008\u009a\u0001\u0010)\"\u0005\u0008\u009b\u0001\u0010+R&\u0010\u009c\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009c\u0001\u0010a\u001a\u0005\u0008\u009d\u0001\u0010b\"\u0005\u0008\u009e\u0001\u0010dR&\u0010\u009f\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009f\u0001\u0010\u000f\u001a\u0005\u0008\u00a0\u0001\u0010\u0006\"\u0005\u0008\u00a1\u0001\u0010\u0012R&\u0010\u00a2\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a2\u0001\u0010a\u001a\u0005\u0008\u00a3\u0001\u0010b\"\u0005\u0008\u00a4\u0001\u0010dR&\u0010\u00a5\u0001\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a5\u0001\u0010\'\u001a\u0005\u0008\u00a6\u0001\u0010)\"\u0005\u0008\u00a7\u0001\u0010+R*\u0010\u00a9\u0001\u001a\u00030\u00a8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R*\u0010\u00af\u0001\u001a\u00030\u00a8\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00af\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00ac\u0001\"\u0006\u0008\u00b1\u0001\u0010\u00ae\u0001R&\u0010\u00b2\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b2\u0001\u0010a\u001a\u0005\u0008\u00b3\u0001\u0010b\"\u0005\u0008\u00b4\u0001\u0010dR&\u0010\u00b5\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b5\u0001\u0010a\u001a\u0005\u0008\u00b6\u0001\u0010b\"\u0005\u0008\u00b7\u0001\u0010dR&\u0010\u00b8\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b8\u0001\u0010a\u001a\u0005\u0008\u00b9\u0001\u0010b\"\u0005\u0008\u00ba\u0001\u0010dR&\u0010\u00bb\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bb\u0001\u0010a\u001a\u0005\u0008\u00bc\u0001\u0010b\"\u0005\u0008\u00bd\u0001\u0010dR&\u0010\u00be\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00be\u0001\u0010a\u001a\u0005\u0008\u00bf\u0001\u0010b\"\u0005\u0008\u00c0\u0001\u0010dR&\u0010\u00c1\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0001\u0010a\u001a\u0005\u0008\u00c2\u0001\u0010b\"\u0005\u0008\u00c3\u0001\u0010dR&\u0010\u00c4\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c4\u0001\u0010a\u001a\u0005\u0008\u00c5\u0001\u0010b\"\u0005\u0008\u00c6\u0001\u0010dR&\u0010\u00c7\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c7\u0001\u0010a\u001a\u0005\u0008\u00c8\u0001\u0010b\"\u0005\u0008\u00c9\u0001\u0010dR&\u0010\u00ca\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ca\u0001\u0010a\u001a\u0005\u0008\u00cb\u0001\u0010b\"\u0005\u0008\u00cc\u0001\u0010dR&\u0010\u00cd\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cd\u0001\u0010a\u001a\u0005\u0008\u00ce\u0001\u0010b\"\u0005\u0008\u00cf\u0001\u0010dR&\u0010\u00d0\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0001\u0010a\u001a\u0005\u0008\u00d1\u0001\u0010b\"\u0005\u0008\u00d2\u0001\u0010dR&\u0010\u00d3\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d3\u0001\u0010a\u001a\u0005\u0008\u00d4\u0001\u0010b\"\u0005\u0008\u00d5\u0001\u0010dR&\u0010\u00d6\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d6\u0001\u0010a\u001a\u0005\u0008\u00d7\u0001\u0010b\"\u0005\u0008\u00d8\u0001\u0010dR&\u0010\u00d9\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d9\u0001\u0010a\u001a\u0005\u0008\u00da\u0001\u0010b\"\u0005\u0008\u00db\u0001\u0010dR&\u0010\u00dc\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00dc\u0001\u0010a\u001a\u0005\u0008\u00dd\u0001\u0010b\"\u0005\u0008\u00de\u0001\u0010dR&\u0010\u00df\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00df\u0001\u0010a\u001a\u0005\u0008\u00e0\u0001\u0010b\"\u0005\u0008\u00e1\u0001\u0010dR&\u0010\u00e2\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e2\u0001\u0010a\u001a\u0005\u0008\u00e3\u0001\u0010b\"\u0005\u0008\u00e4\u0001\u0010dR&\u0010\u00e5\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e5\u0001\u0010a\u001a\u0005\u0008\u00e6\u0001\u0010b\"\u0005\u0008\u00e7\u0001\u0010dR&\u0010\u00e8\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e8\u0001\u0010a\u001a\u0005\u0008\u00e9\u0001\u0010b\"\u0005\u0008\u00ea\u0001\u0010dR&\u0010\u00eb\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00eb\u0001\u0010a\u001a\u0005\u0008\u00ec\u0001\u0010b\"\u0005\u0008\u00ed\u0001\u0010dR&\u0010\u00ee\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00ee\u0001\u0010a\u001a\u0005\u0008\u00ef\u0001\u0010b\"\u0005\u0008\u00f0\u0001\u0010dR&\u0010\u00f1\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f1\u0001\u0010a\u001a\u0005\u0008\u00f2\u0001\u0010b\"\u0005\u0008\u00f3\u0001\u0010dR&\u0010\u00f4\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f4\u0001\u0010a\u001a\u0005\u0008\u00f5\u0001\u0010b\"\u0005\u0008\u00f6\u0001\u0010dR&\u0010\u00f7\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f7\u0001\u0010a\u001a\u0005\u0008\u00f8\u0001\u0010b\"\u0005\u0008\u00f9\u0001\u0010dR&\u0010\u00fa\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fa\u0001\u0010a\u001a\u0005\u0008\u00fb\u0001\u0010b\"\u0005\u0008\u00fc\u0001\u0010dR&\u0010\u00fd\u0001\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00fd\u0001\u0010a\u001a\u0005\u0008\u00fe\u0001\u0010b\"\u0005\u0008\u00ff\u0001\u0010dR&\u0010\u0080\u0002\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0080\u0002\u0010a\u001a\u0005\u0008\u0081\u0002\u0010b\"\u0005\u0008\u0082\u0002\u0010dR&\u0010\u0083\u0002\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0002\u0010a\u001a\u0005\u0008\u0084\u0002\u0010b\"\u0005\u0008\u0085\u0002\u0010dR&\u0010\u0086\u0002\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0002\u0010a\u001a\u0005\u0008\u0086\u0002\u0010b\"\u0005\u0008\u0087\u0002\u0010dR&\u0010\u0088\u0002\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0088\u0002\u0010a\u001a\u0005\u0008\u0088\u0002\u0010b\"\u0005\u0008\u0089\u0002\u0010dR&\u0010\u008a\u0002\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0002\u0010a\u001a\u0005\u0008\u008b\u0002\u0010b\"\u0005\u0008\u008c\u0002\u0010dR&\u0010\u008d\u0002\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008d\u0002\u0010a\u001a\u0005\u0008\u008e\u0002\u0010b\"\u0005\u0008\u008f\u0002\u0010dR&\u0010\u0090\u0002\u001a\u00020_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0002\u0010a\u001a\u0005\u0008\u0091\u0002\u0010b\"\u0005\u0008\u0092\u0002\u0010dR&\u0010\u0093\u0002\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0002\u0010\u000f\u001a\u0005\u0008\u0094\u0002\u0010\u0006\"\u0005\u0008\u0095\u0002\u0010\u0012R&\u0010\u0096\u0002\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0002\u0010\t\u001a\u0005\u0008\u0097\u0002\u0010\u000b\"\u0005\u0008\u0098\u0002\u0010\rR\u0013\u0010\u0099\u0002\u001a\u00020_8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0002\u0010bR\u0013\u0010\u009a\u0002\u001a\u00020_8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0002\u0010b\u00a8\u0006\u009e\u0002"
    }
    d2 = {
        "Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;",
        "",
        "<init>",
        "()V",
        "",
        "toGsonString",
        "()Ljava/lang/String;",
        "",
        "TimeMillis",
        "J",
        "getTimeMillis",
        "()J",
        "setTimeMillis",
        "(J)V",
        "Model",
        "Ljava/lang/String;",
        "getModel",
        "setModel",
        "(Ljava/lang/String;)V",
        "MarketingName",
        "getMarketingName",
        "setMarketingName",
        "Sn",
        "getSn",
        "setSn",
        "Mac",
        "getMac",
        "setMac",
        "BRAND",
        "getBRAND",
        "setBRAND",
        "DEVICE",
        "getDEVICE",
        "setDEVICE",
        "AndroidVersion",
        "getAndroidVersion",
        "setAndroidVersion",
        "",
        "SDKInt",
        "I",
        "getSDKInt",
        "()I",
        "setSDKInt",
        "(I)V",
        "OsVersion",
        "getOsVersion",
        "setOsVersion",
        "OsName",
        "getOsName",
        "setOsName",
        "AppVersionName",
        "getAppVersionName",
        "setAppVersionName",
        "AppVersionCode",
        "getAppVersionCode",
        "setAppVersionCode",
        "TimeZoneId",
        "getTimeZoneId",
        "setTimeZoneId",
        "TimeZoneOffsetSeconds",
        "getTimeZoneOffsetSeconds",
        "setTimeZoneOffsetSeconds",
        "UserId",
        "getUserId",
        "setUserId",
        "DeviceId",
        "getDeviceId",
        "setDeviceId",
        "CardNo",
        "getCardNo",
        "setCardNo",
        "LastCardNo",
        "getLastCardNo",
        "setLastCardNo",
        "UserName",
        "getUserName",
        "setUserName",
        "RealName",
        "getRealName",
        "setRealName",
        "Channel",
        "getChannel",
        "setChannel",
        "Flavor",
        "getFlavor",
        "setFlavor",
        "PackageName",
        "getPackageName",
        "setPackageName",
        "DeviceActivateState",
        "getDeviceActivateState",
        "setDeviceActivateState",
        "aliyunPushDeviceId",
        "getAliyunPushDeviceId",
        "setAliyunPushDeviceId",
        "",
        "isGuardExpire",
        "Z",
        "()Z",
        "setGuardExpire",
        "(Z)V",
        "AgreementConfirm",
        "getAgreementConfirm",
        "setAgreementConfirm",
        "DeviceAuth",
        "getDeviceAuth",
        "setDeviceAuth",
        "PermissionComplete",
        "getPermissionComplete",
        "setPermissionComplete",
        "SuspensionOfControl",
        "getSuspensionOfControl",
        "setSuspensionOfControl",
        "ControlModel",
        "getControlModel",
        "setControlModel",
        "isSuspendTime",
        "setSuspendTime",
        "isScreenLock",
        "setScreenLock",
        "isLogin",
        "setLogin",
        "DeviceConnect",
        "getDeviceConnect",
        "setDeviceConnect",
        "DeviceConnectTime",
        "getDeviceConnectTime",
        "setDeviceConnectTime",
        "TempConnect",
        "getTempConnect",
        "setTempConnect",
        "TempConnectTime",
        "getTempConnectTime",
        "setTempConnectTime",
        "isScreenOn",
        "isNetworkOn",
        "setNetworkOn",
        "isSystemScreenLock",
        "NetworkWifiInfo",
        "getNetworkWifiInfo",
        "setNetworkWifiInfo",
        "BatteryPower",
        "getBatteryPower",
        "setBatteryPower",
        "LastAppPackageName",
        "getLastAppPackageName",
        "setLastAppPackageName",
        "LightPower",
        "getLightPower",
        "setLightPower",
        "ProximityValue",
        "getProximityValue",
        "setProximityValue",
        "AccelerometerPower",
        "getAccelerometerPower",
        "setAccelerometerPower",
        "KeyguardSecure",
        "getKeyguardSecure",
        "setKeyguardSecure",
        "LSPWD",
        "getLSPWD",
        "setLSPWD",
        "AdbIsEnAble",
        "getAdbIsEnAble",
        "setAdbIsEnAble",
        "ScreenShotLastRotation",
        "getScreenShotLastRotation",
        "setScreenShotLastRotation",
        "",
        "HardDisk",
        "D",
        "getHardDisk",
        "()D",
        "setHardDisk",
        "(D)V",
        "UsableHardDisk",
        "getUsableHardDisk",
        "setUsableHardDisk",
        "PermAccessibility",
        "getPermAccessibility",
        "setPermAccessibility",
        "PermDeviceAdmin",
        "getPermDeviceAdmin",
        "setPermDeviceAdmin",
        "PermAutoStart",
        "getPermAutoStart",
        "setPermAutoStart",
        "PermAutoStartAutoClickGrant",
        "getPermAutoStartAutoClickGrant",
        "setPermAutoStartAutoClickGrant",
        "PermBackgroundPopup",
        "getPermBackgroundPopup",
        "setPermBackgroundPopup",
        "PermBackgroundPopupAutoClickGrant",
        "getPermBackgroundPopupAutoClickGrant",
        "setPermBackgroundPopupAutoClickGrant",
        "PermStorage",
        "getPermStorage",
        "setPermStorage",
        "PermInstall",
        "getPermInstall",
        "setPermInstall",
        "PermPhone",
        "getPermPhone",
        "setPermPhone",
        "PermIgnoreBatteryOpt",
        "getPermIgnoreBatteryOpt",
        "setPermIgnoreBatteryOpt",
        "PermLocation",
        "getPermLocation",
        "setPermLocation",
        "LocationService",
        "getLocationService",
        "setLocationService",
        "PermSceenshot",
        "getPermSceenshot",
        "setPermSceenshot",
        "PermNotificationUse",
        "getPermNotificationUse",
        "setPermNotificationUse",
        "PermNotification",
        "getPermNotification",
        "setPermNotification",
        "PermUsage",
        "getPermUsage",
        "setPermUsage",
        "PermFloatView",
        "getPermFloatView",
        "setPermFloatView",
        "PermRecentAppsLock",
        "getPermRecentAppsLock",
        "setPermRecentAppsLock",
        "PermRecentAppsLockAutoClickGrant",
        "getPermRecentAppsLockAutoClickGrant",
        "setPermRecentAppsLockAutoClickGrant",
        "PermDefaultLauncher",
        "getPermDefaultLauncher",
        "setPermDefaultLauncher",
        "PermDefaultLauncherReal",
        "getPermDefaultLauncherReal",
        "setPermDefaultLauncherReal",
        "PermSmsRead",
        "getPermSmsRead",
        "setPermSmsRead",
        "PermPhoneCallLog",
        "getPermPhoneCallLog",
        "setPermPhoneCallLog",
        "PermReadContacts",
        "getPermReadContacts",
        "setPermReadContacts",
        "PermAnswerPhoneCall",
        "getPermAnswerPhoneCall",
        "setPermAnswerPhoneCall",
        "PermRecordAudio",
        "getPermRecordAudio",
        "setPermRecordAudio",
        "PermCamera",
        "getPermCamera",
        "setPermCamera",
        "MDMSecurityException",
        "getMDMSecurityException",
        "setMDMSecurityException",
        "isDeviceOwner",
        "setDeviceOwner",
        "isProfileOwner",
        "setProfileOwner",
        "WriteSecureSettings",
        "getWriteSecureSettings",
        "setWriteSecureSettings",
        "ProjectMediaAllowed",
        "getProjectMediaAllowed",
        "setProjectMediaAllowed",
        "ManagerIsActivate",
        "getManagerIsActivate",
        "setManagerIsActivate",
        "ManagerVersionName",
        "getManagerVersionName",
        "setManagerVersionName",
        "ManagerAppVersionCode",
        "getManagerAppVersionCode",
        "setManagerAppVersionCode",
        "isScreenOnNow",
        "isSystemScreenLockNow",
        "Companion",
        "b",
        "a",
        "app_appGENERALOSCUSRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

.field private static final instance:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;


# instance fields
.field private AccelerometerPower:I

.field private AdbIsEnAble:Z

.field private AgreementConfirm:Z

.field private AndroidVersion:Ljava/lang/String;

.field private AppVersionCode:J

.field private AppVersionName:Ljava/lang/String;

.field private BRAND:Ljava/lang/String;

.field private BatteryPower:I

.field private CardNo:Ljava/lang/String;

.field private Channel:Ljava/lang/String;

.field private ControlModel:Ljava/lang/String;

.field private DEVICE:Ljava/lang/String;

.field private DeviceActivateState:I

.field private DeviceAuth:Z

.field private DeviceConnect:Z

.field private DeviceConnectTime:J

.field private DeviceId:Ljava/lang/String;

.field private Flavor:Ljava/lang/String;

.field private HardDisk:D

.field private KeyguardSecure:Z

.field private LSPWD:Ljava/lang/String;

.field private LastAppPackageName:Ljava/lang/String;

.field private LastCardNo:Ljava/lang/String;

.field private LightPower:I

.field private LocationService:Z

.field private MDMSecurityException:Z

.field private Mac:Ljava/lang/String;

.field private ManagerAppVersionCode:J

.field private ManagerIsActivate:Z

.field private ManagerVersionName:Ljava/lang/String;

.field private MarketingName:Ljava/lang/String;

.field private Model:Ljava/lang/String;

.field private NetworkWifiInfo:Ljava/lang/String;

.field private OsName:Ljava/lang/String;

.field private OsVersion:Ljava/lang/String;

.field private PackageName:Ljava/lang/String;

.field private PermAccessibility:Z

.field private PermAnswerPhoneCall:Z

.field private PermAutoStart:Z

.field private PermAutoStartAutoClickGrant:Z

.field private PermBackgroundPopup:Z

.field private PermBackgroundPopupAutoClickGrant:Z

.field private PermCamera:Z

.field private PermDefaultLauncher:Z

.field private PermDefaultLauncherReal:Z

.field private PermDeviceAdmin:Z

.field private PermFloatView:Z

.field private PermIgnoreBatteryOpt:Z

.field private PermInstall:Z

.field private PermLocation:Z

.field private PermNotification:Z

.field private PermNotificationUse:Z

.field private PermPhone:Z

.field private PermPhoneCallLog:Z

.field private PermReadContacts:Z

.field private PermRecentAppsLock:Z

.field private PermRecentAppsLockAutoClickGrant:Z

.field private PermRecordAudio:Z

.field private PermSceenshot:Z

.field private PermSmsRead:Z

.field private PermStorage:Z

.field private PermUsage:Z

.field private PermissionComplete:Z

.field private ProjectMediaAllowed:Z

.field private ProximityValue:I

.field private RealName:Ljava/lang/String;

.field private SDKInt:I

.field private ScreenShotLastRotation:I

.field private Sn:Ljava/lang/String;

.field private SuspensionOfControl:Z

.field private TempConnect:Z

.field private TempConnectTime:J

.field private TimeMillis:J

.field private TimeZoneId:Ljava/lang/String;

.field private TimeZoneOffsetSeconds:I

.field private UsableHardDisk:D

.field private UserId:Ljava/lang/String;

.field private UserName:Ljava/lang/String;

.field private WriteSecureSettings:Z

.field private aliyunPushDeviceId:Ljava/lang/String;

.field private isDeviceOwner:Z

.field private isGuardExpire:Z

.field private isLogin:Z

.field private isNetworkOn:Z

.field private isProfileOwner:Z

.field private isScreenLock:Z

.field private isScreenOn:Z

.field private isSuspendTime:Z

.field private isSystemScreenLock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 8
    .line 9
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$b;->a:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$b;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->instance:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Model:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->MarketingName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Sn:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Mac:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->BRAND:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DEVICE:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AndroidVersion:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->OsVersion:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->OsName:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AppVersionName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TimeZoneId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->UserId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->CardNo:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LastCardNo:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->UserName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->RealName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Channel:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Flavor:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PackageName:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->aliyunPushDeviceId:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ControlModel:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->NetworkWifiInfo:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iput v1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->BatteryPower:I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LastAppPackageName:Ljava/lang/String;

    .line 56
    .line 57
    iput v1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LightPower:I

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    iput v2, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ProximityValue:I

    .line 61
    .line 62
    iput v1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AccelerometerPower:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->KeyguardSecure:Z

    .line 66
    .line 67
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LSPWD:Ljava/lang/String;

    .line 68
    .line 69
    iput v1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ScreenShotLastRotation:I

    .line 70
    .line 71
    iput-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ManagerVersionName:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->instance:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setScreenOn$p(Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSystemScreenLock$p(Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSystemScreenLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final getInstance()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Companion:Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel$a;->a()Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final getAccelerometerPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AccelerometerPower:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAdbIsEnAble()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AdbIsEnAble:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAgreementConfirm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AgreementConfirm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAliyunPushDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->aliyunPushDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AndroidVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AppVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AppVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBRAND()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBatteryPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->BatteryPower:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCardNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->CardNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Channel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getControlModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ControlModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDEVICE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceActivateState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceActivateState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceAuth()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceAuth:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceConnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceConnectTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceConnectTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlavor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Flavor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHardDisk()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->HardDisk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getKeyguardSecure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->KeyguardSecure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLSPWD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LSPWD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LastAppPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastCardNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LastCardNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLightPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LightPower:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLocationService()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LocationService:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMDMSecurityException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->MDMSecurityException:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManagerAppVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ManagerAppVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getManagerIsActivate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ManagerIsActivate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getManagerVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ManagerVersionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarketingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->MarketingName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkWifiInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->NetworkWifiInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->OsName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->OsVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPermAccessibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermAccessibility:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermAnswerPhoneCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermAnswerPhoneCall:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermAutoStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermAutoStart:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermAutoStartAutoClickGrant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermAutoStartAutoClickGrant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermBackgroundPopup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermBackgroundPopup:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermBackgroundPopupAutoClickGrant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermBackgroundPopupAutoClickGrant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermCamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermCamera:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermDefaultLauncher()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermDefaultLauncher:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermDefaultLauncherReal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermDefaultLauncherReal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermDeviceAdmin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermDeviceAdmin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermFloatView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermFloatView:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermIgnoreBatteryOpt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermIgnoreBatteryOpt:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermInstall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermInstall:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermLocation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermLocation:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermNotification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermNotification:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermNotificationUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermNotificationUse:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermPhone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermPhone:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermPhoneCallLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermPhoneCallLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermReadContacts()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermReadContacts:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermRecentAppsLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermRecentAppsLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermRecentAppsLockAutoClickGrant()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermRecentAppsLockAutoClickGrant:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermRecordAudio()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermRecordAudio:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermSceenshot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermSceenshot:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermSmsRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermSmsRead:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermStorage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermStorage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermUsage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermUsage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPermissionComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermissionComplete:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProjectMediaAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ProjectMediaAllowed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getProximityValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ProximityValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRealName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->RealName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSDKInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->SDKInt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenShotLastRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ScreenShotLastRotation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSuspensionOfControl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->SuspensionOfControl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTempConnect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TempConnect:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTempConnectTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TempConnectTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TimeZoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZoneOffsetSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TimeZoneOffsetSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUsableHardDisk()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->UsableHardDisk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->UserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->UserName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriteSecureSettings()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->WriteSecureSettings:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isDeviceOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isDeviceOwner:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGuardExpire()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isGuardExpire:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isLogin:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNetworkOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isNetworkOn:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isProfileOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isProfileOwner:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScreenLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isScreenOnNow()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/os/PowerManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1
.end method

.method public final isSuspendTime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSuspendTime:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSystemScreenLockNow()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/fundot/p4bu/ii/P4buApplication;->Companion:Lcom/fundot/p4bu/ii/P4buApplication$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fundot/p4bu/ii/P4buApplication$b;->c()Lcom/fundot/p4bu/ii/P4buApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/KeyguardManager;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1
.end method

.method public final setAccelerometerPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AccelerometerPower:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAdbIsEnAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AdbIsEnAble:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAgreementConfirm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AgreementConfirm:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAliyunPushDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->aliyunPushDeviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAndroidVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AndroidVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AppVersionCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->AppVersionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBRAND(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->BRAND:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBatteryPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->BatteryPower:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCardNo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->CardNo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Channel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setControlModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ControlModel:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDEVICE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DEVICE:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceActivateState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceActivateState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceAuth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceAuth:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceConnect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceConnectTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceConnectTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->DeviceId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDeviceOwner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isDeviceOwner:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFlavor(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Flavor:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setGuardExpire(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isGuardExpire:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHardDisk(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->HardDisk:D

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyguardSecure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->KeyguardSecure:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLSPWD(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LSPWD:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastAppPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LastAppPackageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastCardNo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LastCardNo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLightPower(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LightPower:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLocationService(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->LocationService:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isLogin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMDMSecurityException(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->MDMSecurityException:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMac(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Mac:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setManagerAppVersionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ManagerAppVersionCode:J

    .line 2
    .line 3
    return-void
.end method

.method public final setManagerIsActivate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ManagerIsActivate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setManagerVersionName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ManagerVersionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMarketingName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->MarketingName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Model:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNetworkOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isNetworkOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkWifiInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->NetworkWifiInfo:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOsName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->OsName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setOsVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->OsVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PackageName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPermAccessibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermAccessibility:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermAnswerPhoneCall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermAnswerPhoneCall:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermAutoStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermAutoStart:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermAutoStartAutoClickGrant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermAutoStartAutoClickGrant:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermBackgroundPopup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermBackgroundPopup:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermBackgroundPopupAutoClickGrant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermBackgroundPopupAutoClickGrant:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermCamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermCamera:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermDefaultLauncher(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermDefaultLauncher:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermDefaultLauncherReal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermDefaultLauncherReal:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermDeviceAdmin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermDeviceAdmin:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermFloatView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermFloatView:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermIgnoreBatteryOpt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermIgnoreBatteryOpt:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermInstall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermInstall:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermLocation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermLocation:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermNotification(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermNotification:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermNotificationUse(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermNotificationUse:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermPhone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermPhone:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermPhoneCallLog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermPhoneCallLog:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermReadContacts(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermReadContacts:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermRecentAppsLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermRecentAppsLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermRecentAppsLockAutoClickGrant(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermRecentAppsLockAutoClickGrant:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermRecordAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermRecordAudio:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermSceenshot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermSceenshot:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermSmsRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermSmsRead:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermStorage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermStorage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermUsage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermUsage:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPermissionComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->PermissionComplete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProfileOwner(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isProfileOwner:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProjectMediaAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ProjectMediaAllowed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProximityValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ProximityValue:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRealName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->RealName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSDKInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->SDKInt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isScreenLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenShotLastRotation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->ScreenShotLastRotation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->Sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSuspendTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->isSuspendTime:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSuspensionOfControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->SuspensionOfControl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTempConnect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TempConnect:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTempConnectTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TempConnectTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeZoneId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TimeZoneId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeZoneOffsetSeconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->TimeZoneOffsetSeconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUsableHardDisk(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->UsableHardDisk:D

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->UserId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->UserName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setWriteSecureSettings(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fundot/p4bu/log/devicestate/DeviceStateModel;->WriteSecureSettings:Z

    .line 2
    .line 3
    return-void
.end method

.method public final toGsonString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fundot/p4bu/common/utils/GsonUtils;->jsonCreate(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "jsonCreate(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
