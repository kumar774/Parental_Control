.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:Lw8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Li8/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li8/a;->b:Lw8/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lw8/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/b<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Li8/a$a;->a:Li8/a$a;

    .line 3
    const-class v1, Li8/i;

    .line 5
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 8
    const-class v1, Li8/b;

    .line 10
    invoke-interface {p1, v1, v0}, Lw8/b;->a(Ljava/lang/Class;Lu8/d;)Lw8/b;

    .line 13
    return-void
.end method
