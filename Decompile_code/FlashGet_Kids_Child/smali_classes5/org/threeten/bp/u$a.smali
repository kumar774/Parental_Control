.class Lorg/threeten/bp/u$a;
.super Ljava/lang/Object;
.source "ZonedDateTime.java"

# interfaces
.implements Lorg/threeten/bp/temporal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/l<",
        "Lorg/threeten/bp/u;",
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
    invoke-virtual {p0, p1}, Lorg/threeten/bp/u$a;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/threeten/bp/u;->j0(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
