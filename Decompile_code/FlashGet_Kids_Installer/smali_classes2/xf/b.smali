.class public final Lxf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzf/p;

.field public static final b:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    const-string v1, "\u696e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lzf/p$a;->i(Ljava/lang/String;)Lzf/p;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxf/b;->a:Lzf/p;

    .line 11
    return-void
.end method

.method public static final synthetic a()Lzf/p;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxf/b;->a:Lzf/p;

    .line 3
    return-object v0
.end method
