.class Lorg/mortbay/util/c$b;
.super Ljava/lang/Object;
.source "StringMap.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mortbay/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lorg/mortbay/util/c;


# direct methods
.method private constructor <init>(Lorg/mortbay/util/c;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lorg/mortbay/util/c$b;->b:Lorg/mortbay/util/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/mortbay/util/c;Lorg/mortbay/util/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/mortbay/util/c$b;-><init>(Lorg/mortbay/util/c;)V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/mortbay/util/c$b;->b:Lorg/mortbay/util/c;

    .line 3
    iget-object v0, v0, Lorg/mortbay/util/c;->f:Ljava/lang/Object;

    .line 5
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/mortbay/util/c$b;->b:Lorg/mortbay/util/c;

    .line 3
    iget-object v1, v0, Lorg/mortbay/util/c;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, v0, Lorg/mortbay/util/c;->f:Ljava/lang/Object;

    .line 7
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[:null="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/mortbay/util/c$b;->b:Lorg/mortbay/util/c;

    .line 10
    iget-object v1, v1, Lorg/mortbay/util/c;->f:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "]"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
