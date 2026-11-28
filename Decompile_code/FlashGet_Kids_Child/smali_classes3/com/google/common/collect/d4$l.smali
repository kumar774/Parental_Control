.class final Lcom/google/common/collect/d4$l;
.super Lcom/google/common/collect/b;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:Lcom/google/common/collect/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f7<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/d4$l;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/d4$l;-><init>([Ljava/lang/Object;III)V

    .line 9
    sput-object v0, Lcom/google/common/collect/d4$l;->f:Lcom/google/common/collect/f7;

    .line 11
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/b;-><init>(II)V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/d4$l;->d:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/collect/d4$l;->e:I

    .line 8
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/collect/f5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4$l;->d:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/d4$l;->e:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    aget-object p1, v0, v1

    .line 8
    return-object p1
.end method
