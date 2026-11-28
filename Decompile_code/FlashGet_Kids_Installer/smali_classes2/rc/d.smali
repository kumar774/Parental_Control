.class public final Lrc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lod/c;

    .line 3
    const-string v1, "\u5dfa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lrc/d;->a:Lod/c;

    .line 10
    return-void
.end method

.method public static final a()Lod/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lrc/d;->a:Lod/c;

    .line 3
    return-object v0
.end method
