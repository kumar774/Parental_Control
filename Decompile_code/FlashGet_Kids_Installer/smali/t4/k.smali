.class public final Lt4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lb5/b;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation

.annotation build Lta/x;
.end annotation


# instance fields
.field public final a:Lt4/i;

.field public final b:Lwa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwa/c<",
            "Lz4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/i;Lwa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/i;",
            "Lwa/c<",
            "Lz4/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/k;->a:Lt4/i;

    .line 6
    iput-object p2, p0, Lt4/k;->b:Lwa/c;

    .line 8
    return-void
.end method

.method public static a(Lt4/i;Lwa/c;)Lt4/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/i;",
            "Lwa/c<",
            "Lz4/a;",
            ">;)",
            "Lt4/k;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lt4/k;

    .line 3
    invoke-direct {v0, p0, p1}, Lt4/k;-><init>(Lt4/i;Lwa/c;)V

    .line 6
    return-object v0
.end method

.method public static c(Lt4/i;Lz4/a;)Lb5/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lt4/i;->b(Lz4/a;)Lb5/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lta/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb5/b;

    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lb5/b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lt4/k;->a:Lt4/i;

    .line 3
    iget-object v1, p0, Lt4/k;->b:Lwa/c;

    .line 5
    invoke-interface {v1}, Lwa/c;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz4/a;

    .line 11
    invoke-static {v0, v1}, Lt4/k;->c(Lt4/i;Lz4/a;)Lb5/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lt4/k;->b()Lb5/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
