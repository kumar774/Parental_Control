.class public final Lt4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lz4/a;",
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


# direct methods
.method public constructor <init>(Lt4/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/j;->a:Lt4/i;

    .line 6
    return-void
.end method

.method public static a(Lt4/i;)Lt4/j;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lt4/j;

    .line 3
    invoke-direct {v0, p0}, Lt4/j;-><init>(Lt4/i;)V

    .line 6
    return-object v0
.end method

.method public static c(Lt4/i;)Lz4/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lt4/i;->a:Lz4/a;

    .line 3
    invoke-static {p0}, Lta/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz4/a;

    .line 9
    return-object p0
.end method


# virtual methods
.method public b()Lz4/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lt4/j;->a:Lt4/i;

    .line 3
    invoke-static {v0}, Lt4/j;->c(Lt4/i;)Lz4/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lt4/j;->a:Lt4/i;

    .line 3
    invoke-static {v0}, Lt4/j;->c(Lt4/i;)Lz4/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
