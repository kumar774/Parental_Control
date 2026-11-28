.class public final Lf2/l;
.super Ljava/lang/Object;
.source "ConfigModule_ProvideBaseUrlsFactory.java"

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
        "Lcom/flashget/kid/common/configs/urls/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf2/j;

.field private final b:Lh8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/c<",
            "Lcom/flashget/kid/common/configs/app/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/j;Lh8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/j;",
            "Lh8/c<",
            "Lcom/flashget/kid/common/configs/app/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf2/l;->a:Lf2/j;

    .line 6
    iput-object p2, p0, Lf2/l;->b:Lh8/c;

    .line 8
    return-void
.end method

.method public static a(Lf2/j;Lh8/c;)Lf2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/j;",
            "Lh8/c<",
            "Lcom/flashget/kid/common/configs/app/a;",
            ">;)",
            "Lf2/l;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf2/l;

    .line 3
    invoke-direct {v0, p0, p1}, Lf2/l;-><init>(Lf2/j;Lh8/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lf2/j;Lcom/flashget/kid/common/configs/app/a;)Lcom/flashget/kid/common/configs/urls/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lf2/j;->b(Lcom/flashget/kid/common/configs/app/a;)Lcom/flashget/kid/common/configs/urls/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldagger/internal/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/flashget/kid/common/configs/urls/b;

    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lcom/flashget/kid/common/configs/urls/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf2/l;->a:Lf2/j;

    .line 3
    iget-object v1, p0, Lf2/l;->b:Lh8/c;

    .line 5
    invoke-interface {v1}, Lh8/c;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/flashget/kid/common/configs/app/a;

    .line 11
    invoke-static {v0, v1}, Lf2/l;->c(Lf2/j;Lcom/flashget/kid/common/configs/app/a;)Lcom/flashget/kid/common/configs/urls/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lf2/l;->b()Lcom/flashget/kid/common/configs/urls/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
