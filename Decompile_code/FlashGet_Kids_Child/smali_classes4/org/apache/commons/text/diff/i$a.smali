.class Lorg/apache/commons/text/diff/i$a;
.super Ljava/lang/Object;
.source "StringsComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/diff/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/apache/commons/text/diff/i$a;->a:I

    .line 6
    iput p2, p0, Lorg/apache/commons/text/diff/i$a;->b:I

    .line 8
    iput p3, p0, Lorg/apache/commons/text/diff/i$a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/diff/i$a;->c:I

    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/diff/i$a;->b:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/text/diff/i$a;->a:I

    .line 3
    return v0
.end method
