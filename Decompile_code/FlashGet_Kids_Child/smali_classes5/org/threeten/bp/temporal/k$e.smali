.class Lorg/threeten/bp/temporal/k$e;
.super Ljava/lang/Object;
.source "TemporalQueries.java"

# interfaces
.implements Lorg/threeten/bp/temporal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/temporal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/l<",
        "Lorg/threeten/bp/s;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lorg/threeten/bp/temporal/f;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/temporal/k$e;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/s;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/s;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    .line 3
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->f(Lorg/threeten/bp/temporal/j;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->j(Lorg/threeten/bp/temporal/j;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lorg/threeten/bp/s;->P(I)Lorg/threeten/bp/s;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
