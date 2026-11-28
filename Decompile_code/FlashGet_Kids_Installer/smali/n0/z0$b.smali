.class public Ln0/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/z0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/z0;->f(Lk0/f$d;I)Lk0/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/z0$c<",
        "Lk0/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln0/z0;


# direct methods
.method public constructor <init>(Ln0/z0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ln0/z0$b;->a:Ln0/z0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lk0/f$e;

    .line 3
    invoke-virtual {p0, p1}, Ln0/z0$b;->c(Lk0/f$e;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lk0/f$e;

    .line 3
    invoke-virtual {p0, p1}, Ln0/z0$b;->d(Lk0/f$e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lk0/f$e;)I
    .locals 0

    .prologue
    .line 1
    iget p1, p1, Lk0/f$e;->b:I

    .line 3
    return p1
.end method

.method public d(Lk0/f$e;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p1, Lk0/f$e;->c:Z

    .line 3
    return p1
.end method
