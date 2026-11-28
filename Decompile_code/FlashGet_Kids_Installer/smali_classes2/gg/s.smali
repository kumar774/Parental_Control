.class public Lgg/s;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final t:I = 0x1000

.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final o:Ljava/io/OutputStream;

.field public final p:Ljava/lang/String;

.field public q:Ljava/io/StringWriter;

.field public r:Ljava/io/Writer;

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Leg/x;->E:Ljava/util/regex/Pattern;

    .line 3
    sput-object v0, Lgg/s;->u:Ljava/util/regex/Pattern;

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lgg/s;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lgg/s;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lgg/s;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    iput-object v0, p0, Lgg/s;->q:Ljava/io/StringWriter;

    .line 4
    iput-object p1, p0, Lgg/s;->o:Ljava/io/OutputStream;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-string p2, "\u43dc"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lgg/s;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgg/s;->q:Ljava/io/StringWriter;

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, p3

    .line 12
    const/16 v2, 0x1000

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 19
    move-result v1

    .line 20
    rsub-int v1, v1, 0x1000

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, p3

    .line 24
    :goto_0
    iget-object v3, p0, Lgg/s;->q:Ljava/io/StringWriter;

    .line 26
    invoke-virtual {v3, p1, p2, v1}, Ljava/io/StringWriter;->write([CII)V

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x5

    .line 34
    if-lt v3, v4, :cond_5

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "\u43dd"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    const-string v4, "\u43de"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_2

    .line 57
    sget-object v2, Lgg/s;->u:Ljava/util/regex/Pattern;

    .line 59
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lgg/s;->s:Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 87
    move-result v4

    .line 88
    sub-int/2addr v4, v3

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lgg/s;->s:Ljava/lang/String;

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v2, p0, Lgg/s;->p:Ljava/lang/String;

    .line 98
    iput-object v2, p0, Lgg/s;->s:Ljava/lang/String;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 104
    move-result v3

    .line 105
    if-lt v3, v2, :cond_4

    .line 107
    iget-object v2, p0, Lgg/s;->p:Ljava/lang/String;

    .line 109
    iput-object v2, p0, Lgg/s;->s:Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v2, p0, Lgg/s;->p:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lgg/s;->s:Ljava/lang/String;

    .line 116
    :cond_4
    :goto_1
    iget-object v2, p0, Lgg/s;->s:Ljava/lang/String;

    .line 118
    if-eqz v2, :cond_5

    .line 120
    const/4 v2, 0x0

    .line 121
    iput-object v2, p0, Lgg/s;->q:Ljava/io/StringWriter;

    .line 123
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 125
    iget-object v3, p0, Lgg/s;->o:Ljava/io/OutputStream;

    .line 127
    iget-object v4, p0, Lgg/s;->s:Ljava/lang/String;

    .line 129
    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 132
    iput-object v2, p0, Lgg/s;->r:Ljava/io/Writer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 141
    if-le p3, v1, :cond_5

    .line 143
    iget-object v0, p0, Lgg/s;->r:Ljava/io/Writer;

    .line 145
    add-int/2addr p2, v1

    .line 146
    sub-int/2addr p3, v1

    .line 147
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 150
    :cond_5
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgg/s;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgg/s;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgg/s;->r:Ljava/io/Writer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgg/s;->p:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lgg/s;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 11
    iget-object v1, p0, Lgg/s;->o:Ljava/io/OutputStream;

    .line 13
    iget-object v2, p0, Lgg/s;->s:Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lgg/s;->r:Ljava/io/Writer;

    .line 20
    iget-object v1, p0, Lgg/s;->q:Ljava/io/StringWriter;

    .line 22
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v0, p0, Lgg/s;->r:Ljava/io/Writer;

    .line 31
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 34
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgg/s;->r:Ljava/io/Writer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 8
    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgg/s;->q:Ljava/io/StringWriter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lgg/s;->a([CII)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lgg/s;->r:Ljava/io/Writer;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 14
    :goto_0
    return-void
.end method
