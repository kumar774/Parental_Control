.class Lcom/google/common/collect/f3$d;
.super Ljava/lang/Object;
.source "ImmutableList.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final c:J


# instance fields
.field final b:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/f3$d;->b:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f3$d;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/f3;->v([Ljava/lang/Object;)Lcom/google/common/collect/f3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
