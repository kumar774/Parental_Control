.class Lfh/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ldh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ldh/d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldh/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfh/i$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfh/i$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lfh/i$a;->c:Ldh/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/i$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
