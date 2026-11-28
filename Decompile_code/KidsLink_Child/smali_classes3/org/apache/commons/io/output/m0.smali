.class public final synthetic Lorg/apache/commons/io/output/m0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/io/output/m0;->a:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/io/output/m0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/commons/io/output/m0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/m0;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/io/output/m0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/commons/io/output/m0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;->b([BII)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
