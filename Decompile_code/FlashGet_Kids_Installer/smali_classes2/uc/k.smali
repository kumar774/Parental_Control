.class public final Luc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/k$a;
    }
.end annotation


# static fields
.field public static final c:Luc/k$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lce/l;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Luc/a;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Luc/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luc/k;->c:Luc/k$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lce/l;Luc/a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luc/k;->a:Lce/l;

    .line 4
    iput-object p2, p0, Luc/k;->b:Luc/a;

    return-void
.end method

.method public synthetic constructor <init>(Lce/l;Luc/a;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Luc/k;-><init>(Lce/l;Luc/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lce/l;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Luc/k;->a:Lce/l;

    .line 3
    return-object v0
.end method

.method public final b()Lpc/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Luc/k;->a:Lce/l;

    .line 3
    iget-object v0, v0, Lce/l;->b:Lpc/h0;

    .line 5
    return-object v0
.end method

.method public final c()Luc/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Luc/k;->b:Luc/a;

    .line 3
    return-object v0
.end method
