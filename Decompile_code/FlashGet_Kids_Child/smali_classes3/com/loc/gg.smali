.class public Lcom/loc/gg;
.super Ljava/lang/Object;
.source "Table.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/nio/CharBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/loc/gg$1;

    .line 3
    invoke-direct {v0}, Lcom/loc/gg$1;-><init>()V

    .line 6
    sput-object v0, Lcom/loc/gg;->b:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/loc/gg$2;

    .line 10
    invoke-direct {v0}, Lcom/loc/gg$2;-><init>()V

    .line 13
    sput-object v0, Lcom/loc/gg;->a:Ljava/lang/ThreadLocal;

    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 20
    sput-object v0, Lcom/loc/gg;->c:Ljava/lang/ThreadLocal;

    .line 22
    return-void
.end method
