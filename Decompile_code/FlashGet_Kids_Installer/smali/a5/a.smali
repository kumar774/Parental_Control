.class public La5/a;
.super Lorg/apache/log4j/AppenderSkeleton;
.source "SourceFile"


# static fields
.field public static g:Z


# instance fields
.field public a:Lorg/apache/log4j/Layout;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;)V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lorg/apache/log4j/PatternLayout;

    const-string v1, ","

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, La5/a;-><init>(Lorg/apache/log4j/Layout;Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/log4j/Layout;Lorg/apache/log4j/Layout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/log4j/AppenderSkeleton;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La5/a;->b:Z

    const/16 v0, 0x800

    .line 3
    iput v0, p0, La5/a;->f:I

    .line 4
    iput-object p2, p0, La5/a;->a:Lorg/apache/log4j/Layout;

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/log4j/AppenderSkeleton;->setLayout(Lorg/apache/log4j/Layout;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lorg/apache/log4j/PatternLayout;

    const-string v1, "-"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/PatternLayout;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La5/a;-><init>(Lorg/apache/log4j/Layout;)V

    .line 8
    iput-boolean p1, p0, La5/a;->b:Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p0, La5/a;->g:Z

    .line 3
    return-void
.end method


# virtual methods
.method public append(Lorg/apache/log4j/spi/LoggingEvent;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, La5/a;->getTagLayout()Lorg/apache/log4j/Layout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, La5/a;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lorg/apache/log4j/AppenderSkeleton;->getLayout()Lorg/apache/log4j/Layout;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lorg/apache/log4j/Layout;->format(Lorg/apache/log4j/spi/LoggingEvent;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, La5/a;->d:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/apache/log4j/spi/ThrowableInformation;->getThrowable()Ljava/lang/Throwable;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La5/a;->e:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, La5/a;->e:Ljava/lang/String;

    .line 45
    :goto_0
    iget-boolean v0, p0, La5/a;->b:Z

    .line 47
    if-nez v0, :cond_1

    .line 49
    sget-boolean v0, La5/a;->g:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    :cond_1
    iget-object v0, p0, La5/a;->c:Ljava/lang/String;

    .line 55
    invoke-static {v0}, La5/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, La5/a;->c:Ljava/lang/String;

    .line 61
    iget-object v0, p0, La5/a;->d:Ljava/lang/String;

    .line 63
    invoke-static {v0}, La5/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La5/a;->d:Ljava/lang/String;

    .line 69
    iget-object v0, p0, La5/a;->e:Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-static {v0}, La5/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La5/a;->e:Ljava/lang/String;

    .line 79
    :cond_2
    iget-object v0, p0, La5/a;->d:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    iget v1, p0, La5/a;->f:I

    .line 87
    if-le v0, v1, :cond_3

    .line 89
    iget-object v0, p0, La5/a;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    div-int/lit16 v0, v0, 0x400

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, La5/a;->d:Ljava/lang/String;

    .line 103
    const/4 v2, 0x0

    .line 104
    iget v3, p0, La5/a;->f:I

    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "."

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, La5/a;->d:Ljava/lang/String;

    .line 122
    :cond_3
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getLevel()Lorg/apache/log4j/Level;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lorg/apache/log4j/Priority;->toInt()I

    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x1388

    .line 132
    if-eq v0, v1, :cond_a

    .line 134
    const/16 v1, 0x2710

    .line 136
    if-eq v0, v1, :cond_9

    .line 138
    const/16 v1, 0x4e20

    .line 140
    if-eq v0, v1, :cond_8

    .line 142
    const/16 v1, 0x7530

    .line 144
    if-eq v0, v1, :cond_7

    .line 146
    const v1, 0x9c40

    .line 149
    if-eq v0, v1, :cond_6

    .line 151
    const v1, 0xc350

    .line 154
    if-eq v0, v1, :cond_4

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_5

    .line 163
    iget-object p1, p0, La5/a;->c:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    iget-object v1, p0, La5/a;->d:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v1, p0, La5/a;->e:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iget-object p1, p0, La5/a;->c:Ljava/lang/String;

    .line 190
    iget-object v0, p0, La5/a;->d:Ljava/lang/String;

    .line 192
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 203
    goto :goto_1

    .line 204
    :cond_8
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {p1}, Lorg/apache/log4j/spi/LoggingEvent;->getThrowableInformation()Lorg/apache/log4j/spi/ThrowableInformation;

    .line 215
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, La5/a;->b:Z

    .line 3
    return-void
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public getTagLayout()Lorg/apache/log4j/Layout;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, La5/a;->a:Lorg/apache/log4j/Layout;

    .line 3
    return-object v0
.end method

.method public requiresLayout()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public setTagLayout(Lorg/apache/log4j/Layout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, La5/a;->a:Lorg/apache/log4j/Layout;

    .line 3
    return-void
.end method
