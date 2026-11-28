.class Lorg/threeten/bp/format/d$a;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lorg/threeten/bp/temporal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/l<",
        "Lorg/threeten/bp/r;",
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
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/d$a;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/r;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/threeten/bp/temporal/f;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/threeten/bp/r;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    instance-of v0, p1, Lorg/threeten/bp/s;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method
