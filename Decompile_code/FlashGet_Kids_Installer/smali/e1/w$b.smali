.class public final Le1/w$b;
.super Lza/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/w;->o(Landroid/util/SparseBooleanArray;)Lza/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public o:I

.field public final synthetic p:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Le1/w$b;->p:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Le1/w$b;->p:Landroid/util/SparseBooleanArray;

    .line 3
    iget v1, p0, Le1/w$b;->o:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Le1/w$b;->o:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Le1/w$b;->o:I

    .line 3
    return v0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Le1/w$b;->o:I

    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Le1/w$b;->o:I

    .line 3
    iget-object v1, p0, Le1/w$b;->p:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
