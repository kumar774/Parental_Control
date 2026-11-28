.class public final Lpc/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/g0<",
            "Lpc/c0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpc/g0;

    .line 3
    const-string v1, "\u5a0f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lpc/g0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lpc/b0;->a:Lpc/g0;

    .line 10
    return-void
.end method

.method public static final a(Lpc/h0;)V
    .locals 3
    .param p0    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a10"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lpc/b0;->a:Lpc/g0;

    .line 8
    invoke-interface {p0, v0}, Lpc/h0;->P(Lpc/g0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpc/c0;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lpc/c0;->a(Lpc/h0;)V

    .line 19
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "\u5a11"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
