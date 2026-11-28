.class public final Lorg/apache/commons/text/p$b;
.super Ljava/lang/Object;
.source "StringEscapeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lorg/apache/commons/text/translate/b;


# direct methods
.method private constructor <init>(Lorg/apache/commons/text/translate/b;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/text/p$b;->a:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lorg/apache/commons/text/p$b;->b:Lorg/apache/commons/text/translate/b;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/commons/text/translate/b;Lorg/apache/commons/text/p$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/text/p$b;-><init>(Lorg/apache/commons/text/translate/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/apache/commons/text/p$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/p$b;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/apache/commons/text/p$b;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/p$b;->a:Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/text/p$b;->b:Lorg/apache/commons/text/translate/b;

    .line 5
    invoke-virtual {v1, p1}, Lorg/apache/commons/text/translate/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/text/p$b;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
