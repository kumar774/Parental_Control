.class public Lu/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/k;->i(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lu/k$r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lu/k;


# direct methods
.method public constructor <init>(Lu/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lu/k$a;->o:Lu/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu/k$r;Lu/k$r;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Lu/k$r;->a:I

    .line 3
    iget p2, p2, Lu/k$r;->a:I

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lu/k$r;

    .line 3
    check-cast p2, Lu/k$r;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu/k$a;->a(Lu/k$r;Lu/k$r;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
