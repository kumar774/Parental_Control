.class Lorg/threeten/bp/r$b;
.super Lob/c;
.source "ZoneId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/threeten/bp/r;->k(Lorg/threeten/bp/format/n;Ljava/util/Locale;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/threeten/bp/r;


# direct methods
.method constructor <init>(Lorg/threeten/bp/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/threeten/bp/r$b;->b:Lorg/threeten/bp/r;

    .line 3
    invoke-direct {p0}, Lob/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lorg/threeten/bp/temporal/k;->g()Lorg/threeten/bp/temporal/l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lorg/threeten/bp/r$b;->b:Lorg/threeten/bp/r;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lob/c;->e(Lorg/threeten/bp/temporal/l;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Lorg/threeten/bp/temporal/j;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public t(Lorg/threeten/bp/temporal/j;)J
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    .line 3
    const-string v1, "Unsupported field: "

    .line 5
    invoke-static {v1, p1}, Lorg/threeten/bp/c;->a(Ljava/lang/String;Lorg/threeten/bp/temporal/j;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method
