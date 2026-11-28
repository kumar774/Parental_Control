.class public final synthetic Lh8/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lj8/f0$d;

    check-cast p2, Lj8/f0$d;

    invoke-static {p1, p2}, Lh8/w0;->t(Lj8/f0$d;Lj8/f0$d;)I

    move-result p1

    return p1
.end method
