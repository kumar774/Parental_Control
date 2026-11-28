.class public final Lt4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/h<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation

.annotation build Lta/e;
.end annotation

.annotation build Lta/w;
.end annotation

.annotation build Lta/x;
    value = "javax.inject.Singleton"
.end annotation


# instance fields
.field public final a:Lt4/n;


# direct methods
.method public constructor <init>(Lt4/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/t;->a:Lt4/n;

    .line 6
    return-void
.end method

.method public static a(Lt4/n;)Lt4/t;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lt4/t;

    .line 3
    invoke-direct {v0, p0}, Lt4/t;-><init>(Lt4/n;)V

    .line 6
    return-object v0
.end method

.method public static c(Lt4/n;)Lcom/google/gson/Gson;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lcom/google/gson/Gson;

    .line 6
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-static {p0}, Lta/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/gson/Gson;

    .line 15
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lt4/t;->a:Lt4/n;

    .line 3
    invoke-static {v0}, Lt4/t;->c(Lt4/n;)Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lt4/t;->a:Lt4/n;

    .line 3
    invoke-static {v0}, Lt4/t;->c(Lt4/n;)Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
