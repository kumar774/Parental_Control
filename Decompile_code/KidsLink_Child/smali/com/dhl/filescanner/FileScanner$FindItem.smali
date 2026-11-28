.class public Lcom/dhl/filescanner/FileScanner$FindItem;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dhl/filescanner/FileScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindItem"
.end annotation


# instance fields
.field public modifyTime:J

.field public path:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/dhl/filescanner/FileScanner$FindItem;->path:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/dhl/filescanner/FileScanner$FindItem;->size:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/dhl/filescanner/FileScanner$FindItem;->modifyTime:J

    .line 9
    .line 10
    return-void
.end method
