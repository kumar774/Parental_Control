.class public Ln0/z0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/z0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/z0;->h([Ly0/h$c;I)Ly0/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln0/z0$c<",
        "Ly0/h$c;",
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
    iput-object p1, p0, Ln0/z0$a;->a:Ln0/z0;

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
    check-cast p1, Ly0/h$c;

    .line 3
    invoke-virtual {p0, p1}, Ln0/z0$a;->c(Ly0/h$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ly0/h$c;

    .line 3
    invoke-virtual {p0, p1}, Ln0/z0$a;->d(Ly0/h$c;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ly0/h$c;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ly0/h$c;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Ly0/h$c;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ly0/h$c;->f()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
