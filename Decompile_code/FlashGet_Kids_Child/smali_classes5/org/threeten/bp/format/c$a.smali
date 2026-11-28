.class Lorg/threeten/bp/format/c$a;
.super Ljava/lang/Object;
.source "DateTimeFormatter.java"

# interfaces
.implements Lorg/threeten/bp/temporal/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/format/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/threeten/bp/temporal/l<",
        "Lorg/threeten/bp/n;",
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
    invoke-virtual {p0, p1}, Lorg/threeten/bp/format/c$a;->b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/n;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/n;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/threeten/bp/format/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/threeten/bp/format/a;

    .line 7
    iget-object p1, p1, Lorg/threeten/bp/format/a;->h:Lorg/threeten/bp/n;

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lorg/threeten/bp/n;->e:Lorg/threeten/bp/n;

    .line 12
    return-object p1
.end method
