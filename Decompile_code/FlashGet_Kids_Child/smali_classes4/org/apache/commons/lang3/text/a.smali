.class public Lorg/apache/commons/lang3/text/a;
.super Ljava/text/Format;
.source "CompositeFormat.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final d:J = -0x3c141f8bfabf0723L


# instance fields
.field private final b:Ljava/text/Format;

.field private final c:Ljava/text/Format;


# direct methods
.method public constructor <init>(Ljava/text/Format;Ljava/text/Format;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/text/a;->b:Ljava/text/Format;

    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/text/a;->c:Ljava/text/Format;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/text/Format;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/a;->c:Ljava/text/Format;

    .line 3
    return-object v0
.end method

.method public b()Ljava/text/Format;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/a;->b:Ljava/text/Format;

    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/text/Format;->parseObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/a;->c:Ljava/text/Format;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/text/Format;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/a;->b:Ljava/text/Format;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
