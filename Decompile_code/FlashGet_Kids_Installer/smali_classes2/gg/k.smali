.class public Lgg/k;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final o:Lgg/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lgg/k;

    .line 3
    invoke-direct {v0}, Ljava/io/Writer;-><init>()V

    .line 6
    sput-object v0, Lgg/k;->o:Lgg/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 6
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    .prologue
    .line 5
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgg/k;->append(C)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lgg/k;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgg/k;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public write(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public write([C)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public write([CII)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
