.class public Lcom/androidnetworking/model/MultipartFileBody;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public final contentType:Ljava/lang/String;

.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/androidnetworking/model/MultipartFileBody;->file:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/androidnetworking/model/MultipartFileBody;->contentType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
