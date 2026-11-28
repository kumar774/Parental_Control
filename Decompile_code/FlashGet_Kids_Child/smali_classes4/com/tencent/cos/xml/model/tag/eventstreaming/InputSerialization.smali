.class public Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
.super Ljava/lang/Object;
.source "InputSerialization.java"


# instance fields
.field private compressionType:Ljava/lang/String;

.field private csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

.field private json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

.field private parquet:Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;


# direct methods
.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 3
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 9
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    return-void
.end method


# virtual methods
.method public clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .locals 3

    .prologue
    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\uf345"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->clone()Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_e

    .line 8
    instance-of v2, p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto/16 :goto_6

    .line 14
    :cond_1
    check-cast p1, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;

    .line 16
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_2

    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v2, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 31
    move v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v3, v1

    .line 34
    :goto_1
    xor-int/2addr v2, v3

    .line 35
    if-eqz v2, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_6

    .line 65
    move v2, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_6
    move v2, v1

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_7

    .line 74
    move v3, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_7
    move v3, v1

    .line 77
    :goto_3
    xor-int/2addr v2, v3

    .line 78
    if-eqz v2, :cond_8

    .line 80
    return v1

    .line 81
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_9

    .line 87
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_9

    .line 101
    return v1

    .line 102
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_a

    .line 108
    move v2, v0

    .line 109
    goto :goto_4

    .line 110
    :cond_a
    move v2, v1

    .line 111
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_b

    .line 117
    move v3, v0

    .line 118
    goto :goto_5

    .line 119
    :cond_b
    move v3, v1

    .line 120
    :goto_5
    xor-int/2addr v2, v3

    .line 121
    if-eqz v2, :cond_c

    .line 123
    return v1

    .line 124
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_d

    .line 130
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_d

    .line 144
    return v1

    .line 145
    :cond_d
    return v0

    .line 146
    :cond_e
    :goto_6
    return v1
.end method

.method public getCompressionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 3
    return-object v0
.end method

.method public getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 3
    return-object v0
.end method

.method public getParquet()Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->parquet:Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;->hashCode()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/16 v2, 0x1f

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v2

    .line 22
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public setCompressionType(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;)V
    .locals 0

    .prologue
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setCompressionType(Ljava/lang/String;)V

    return-void
.end method

.method public setCompressionType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->compressionType:Ljava/lang/String;

    return-void
.end method

.method public setCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->csv:Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 3
    return-void
.end method

.method public setJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->json:Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 3
    return-void
.end method

.method public setParquet(Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->parquet:Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uf346"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "\uf347"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCsv()Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const-string v1, "\uf348"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getJson()Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    const-string v1, "\uf349"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->getCompressionType()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    const-string v1, "\uf34a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public withCompressionType(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;)Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setCompressionType(Lcom/tencent/cos/xml/model/tag/eventstreaming/CompressionType;)V

    return-object p0
.end method

.method public withCompressionType(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setCompressionType(Ljava/lang/String;)V

    return-object p0
.end method

.method public withCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setCsv(Lcom/tencent/cos/xml/model/tag/eventstreaming/CSVInput;)V

    .line 4
    return-object p0
.end method

.method public withJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setJson(Lcom/tencent/cos/xml/model/tag/eventstreaming/JSONInput;)V

    .line 4
    return-object p0
.end method

.method public withParquet(Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;)Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/cos/xml/model/tag/eventstreaming/InputSerialization;->setParquet(Lcom/tencent/cos/xml/model/tag/eventstreaming/ParquetInput;)V

    .line 4
    return-object p0
.end method
