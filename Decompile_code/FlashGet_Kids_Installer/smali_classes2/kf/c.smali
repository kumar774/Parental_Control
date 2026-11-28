.class public final Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/c$b;,
        Lkf/c$a;
    }
.end annotation


# static fields
.field public static final c:Lkf/c$a;


# instance fields
.field public final a:Lhf/f0;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final b:Lhf/h0;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkf/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkf/c;->c:Lkf/c$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lhf/f0;Lhf/h0;)V
    .locals 0
    .param p1    # Lhf/f0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lhf/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkf/c;->a:Lhf/f0;

    .line 6
    iput-object p2, p0, Lkf/c;->b:Lhf/h0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lhf/h0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/c;->b:Lhf/h0;

    .line 3
    return-object v0
.end method

.method public final b()Lhf/f0;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkf/c;->a:Lhf/f0;

    .line 3
    return-object v0
.end method
