.class public final Ly4/b;
.super Ly4/d;
.source "SourceFile"


# instance fields
.field public final H:Lcom/flashget/kidsdownloader/SandApp;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flashget/kidsdownloader/SandApp;)V
    .locals 0
    .param p1    # Lcom/flashget/kidsdownloader/SandApp;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/flashget/kidsdownloader/utils/Jsonable;-><init>()V

    .line 4
    iput-object p1, p0, Ly4/b;->H:Lcom/flashget/kidsdownloader/SandApp;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    iput-object p1, p0, Ly4/d;->E:Ljava/lang/Boolean;

    .line 10
    return-void
.end method
