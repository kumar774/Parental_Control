.class public Lrxhttp/wrapper/entity/UpFile;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final file:Ljava/io/File;

.field private final filename:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final skipSize:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lrxhttp/wrapper/entity/UpFile;->key:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lrxhttp/wrapper/entity/UpFile;->file:Ljava/io/File;

    .line 7
    iput-object p3, p0, Lrxhttp/wrapper/entity/UpFile;->filename:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lrxhttp/wrapper/entity/UpFile;->skipSize:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lrxhttp/wrapper/entity/UpFile;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/entity/UpFile;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/entity/UpFile;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxhttp/wrapper/entity/UpFile;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSkipSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrxhttp/wrapper/entity/UpFile;->skipSize:J

    .line 2
    .line 3
    return-wide v0
.end method
