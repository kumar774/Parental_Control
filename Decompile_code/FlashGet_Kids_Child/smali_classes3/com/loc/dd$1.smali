.class final Lcom/loc/dd$1;
.super Ljava/lang/Object;
.source "WifiCollector.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/dd;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/loc/ei;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/dd;


# direct methods
.method constructor <init>(Lcom/loc/dd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/dd$1;->a:Lcom/loc/dd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static a(Lcom/loc/ei;Lcom/loc/ei;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Lcom/loc/ei;->c:I

    .line 3
    iget p0, p0, Lcom/loc/ei;->c:I

    .line 5
    sub-int/2addr p1, p0

    .line 6
    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/loc/ei;

    .line 3
    check-cast p2, Lcom/loc/ei;

    .line 5
    invoke-static {p1, p2}, Lcom/loc/dd$1;->a(Lcom/loc/ei;Lcom/loc/ei;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
