.class public final Lh4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Lt3/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lt3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u21ed"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lt3/b;->DEFAULT:Lt3/b;

    .line 5
    invoke-static {v0, v1}, Lt3/g;->g(Ljava/lang/String;Ljava/lang/Object;)Lt3/g;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh4/i;->a:Lt3/g;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    const-string v1, "\u21ee"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lt3/g;->g(Ljava/lang/String;Ljava/lang/Object;)Lt3/g;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lh4/i;->b:Lt3/g;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
