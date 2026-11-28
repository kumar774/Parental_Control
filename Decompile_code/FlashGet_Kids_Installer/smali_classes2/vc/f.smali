.class public abstract Lvc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/f$a;
    }
.end annotation


# static fields
.field public static final b:Lvc/f$a;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lod/f;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lvc/f$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvc/f;->b:Lvc/f$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lod/f;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvc/f;->a:Lod/f;

    return-void
.end method

.method public synthetic constructor <init>(Lod/f;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lvc/f;-><init>(Lod/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lod/f;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lvc/f;->a:Lod/f;

    .line 3
    return-object v0
.end method
