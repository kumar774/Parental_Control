.class public interface abstract Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/b$a;
    }
.end annotation


# static fields
.field public static final a:Lhf/b;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final b:Lhf/b;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final c:Lhf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lhf/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhf/b;->c:Lhf/b$a;

    .line 8
    new-instance v0, Lhf/b$a$a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lhf/b;->a:Lhf/b;

    .line 15
    new-instance v0, Ljf/b;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1, v2}, Ljf/b;-><init>(Lhf/q;ILwb/w;)V

    .line 22
    sput-object v0, Lhf/b;->b:Lhf/b;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(Lhf/j0;Lhf/h0;)Lhf/f0;
    .param p1    # Lhf/j0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end method
