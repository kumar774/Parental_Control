.class public Lv/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k;->I(Lv/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lv/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lv/k;


# direct methods
.method public constructor <init>(Lv/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lv/k$a;->o:Lv/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lv/l;Lv/l;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Lv/l;->c:I

    .line 3
    iget p2, p2, Lv/l;->c:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lv/l;

    .line 3
    check-cast p2, Lv/l;

    .line 5
    invoke-virtual {p0, p1, p2}, Lv/k$a;->a(Lv/l;Lv/l;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
