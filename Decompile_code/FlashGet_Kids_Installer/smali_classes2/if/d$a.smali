.class public final Lif/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/d;->e(Lhf/r;)Lhf/r$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf/r;


# direct methods
.method public constructor <init>(Lhf/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lif/d$a;->a:Lhf/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhf/e;)Lhf/r;
    .locals 1
    .param p1    # Lhf/e;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b1c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lif/d$a;->a:Lhf/r;

    .line 8
    return-object p1
.end method
