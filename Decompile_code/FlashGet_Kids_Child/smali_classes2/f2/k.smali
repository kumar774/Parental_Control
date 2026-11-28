.class public final Lf2/k;
.super Ljava/lang/Object;
.source "ConfigModule_ProvideAppConfigFactory.java"

# interfaces
.implements Ldagger/internal/h;


# annotations
.annotation build Ldagger/internal/e;
.end annotation

.annotation build Ldagger/internal/w;
.end annotation

.annotation build Ldagger/internal/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/h<",
        "Lcom/flashget/kid/common/configs/app/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf2/j;


# direct methods
.method public constructor <init>(Lf2/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf2/k;->a:Lf2/j;

    .line 6
    return-void
.end method

.method public static a(Lf2/j;)Lf2/k;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lf2/k;

    .line 3
    invoke-direct {v0, p0}, Lf2/k;-><init>(Lf2/j;)V

    .line 6
    return-object v0
.end method

.method public static c(Lf2/j;)Lcom/flashget/kid/common/configs/app/a;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lf2/j;->a()Lcom/flashget/kid/common/configs/app/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/flashget/kid/common/configs/app/a;

    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/flashget/kid/common/configs/app/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf2/k;->a:Lf2/j;

    .line 3
    invoke-static {v0}, Lf2/k;->c(Lf2/j;)Lcom/flashget/kid/common/configs/app/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf2/k;->a:Lf2/j;

    .line 3
    invoke-static {v0}, Lf2/k;->c(Lf2/j;)Lcom/flashget/kid/common/configs/app/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
