.class Lorg/jsoup/nodes/p$a;
.super Ljava/lang/Object;
.source "Node.java"

# interfaces
.implements Lorg/jsoup/select/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Appendable;

.field private final b:Lorg/jsoup/nodes/f$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/p$a;->a:Ljava/lang/Appendable;

    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/p$a;->b:Lorg/jsoup/nodes/f$a;

    .line 8
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->r()Ljava/nio/charset/CharsetEncoder;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/p;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/p;->S()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#text"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/p$a;->a:Ljava/lang/Appendable;

    .line 15
    iget-object v1, p0, Lorg/jsoup/nodes/p$a;->b:Lorg/jsoup/nodes/f$a;

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/p;->Y(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2

    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lorg/jsoup/nodes/p;I)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/nodes/p$a;->a:Ljava/lang/Appendable;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/p$a;->b:Lorg/jsoup/nodes/f$a;

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/p;->X(Ljava/lang/Appendable;ILorg/jsoup/nodes/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lorg/jsoup/SerializationException;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw p2
.end method
